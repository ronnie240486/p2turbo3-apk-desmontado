.class public final Lcom/legacy/prime/rencia/RenciaGateActivity;
.super Landroid/app/Activity;
.source "RenciaGateActivity.java"


# instance fields
.field private autoRetry:Ljava/lang/Runnable;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private mac:Ljava/lang/String;

.field private final main:Landroid/os/Handler;

.field private retry:Landroid/widget/Button;

.field private status:Landroid/widget/TextView;

.field private validationRun:I

.field private validationTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->main:Landroid/os/Handler;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->mac:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/legacy/prime/rencia/RenciaGateActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->startValidation()V

    return-void
.end method

.method static synthetic access$100(Lcom/legacy/prime/rencia/RenciaGateActivity;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationRun:I

    return p0
.end method

.method static synthetic access$108(Lcom/legacy/prime/rencia/RenciaGateActivity;)I
    .locals 2

    .line 24
    iget v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationRun:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationRun:I

    return v0
.end method

.method static synthetic access$200(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/util/concurrent/Future;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationTask:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic access$300(Lcom/legacy/prime/rencia/RenciaGateActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/legacy/prime/rencia/RenciaGateActivity;->showError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->mac:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/legacy/prime/rencia/RenciaGateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->mac:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/legacy/prime/rencia/RenciaGateActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->startPresenceService()V

    return-void
.end method

.method static synthetic access$600(Lcom/legacy/prime/rencia/RenciaGateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/legacy/prime/rencia/RenciaGateActivity;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->main:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/legacy/prime/rencia/RenciaGateActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->openPlayer()V

    return-void
.end method

.method private buildView()Landroid/view/View;
    .locals 11

    .line 44
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 46
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    const/16 v4, 0x30

    const/16 v5, 0x20

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    const/4 v4, 0x5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 52
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    const v5, 0x7f08029e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 55
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    invoke-virtual {p0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    int-to-float v1, v1

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    const/16 v5, 0x208

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v5, 0xb4

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 58
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    const-string v4, "IMP\u00c9RIO PLAYER"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const/16 v4, 0xf4

    const/16 v5, 0xbe

    const/16 v7, 0x42

    invoke-static {v4, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    .line 69
    const-string v8, "Validando dispositivo..."

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/16 v10, 0x12

    invoke-virtual {v1, v8, v10, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->retry:Landroid/widget/Button;

    .line 77
    const-string v6, "TENTAR NOVAMENTE"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->retry:Landroid/widget/Button;

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 79
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->retry:Landroid/widget/Button;

    invoke-static {v4, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 80
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->retry:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->retry:Landroid/widget/Button;

    new-instance v4, Lcom/legacy/prime/rencia/RenciaGateActivity$1;

    invoke-direct {v4, p0}, Lcom/legacy/prime/rencia/RenciaGateActivity$1;-><init>(Lcom/legacy/prime/rencia/RenciaGateActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v3, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->retry:Landroid/widget/Button;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 91
    return-object v0
.end method

.method private openPlayer()V
    .locals 3

    .line 190
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/legacy/prime/rencia/RenciaSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 193
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string v1, "com.legacy.prime.activity.Login.SplashInicio"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "isFromLogin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->startActivity(Landroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->finish()V

    .line 199
    return-void
.end method

.method private showError(Ljava/lang/String;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n\nMAC: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->mac:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "indispon\u00edvel"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->mac:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n\nAguardando libera\u00e7\u00e3o no painel. O reconhecimento ser\u00e1 tentado automaticamente."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    const/16 v0, 0xff

    const/16 v1, 0xcd

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->retry:Landroid/widget/Button;

    const-string v0, "RECONHECER AUTOMATICAMENTE"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->retry:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->autoRetry:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->main:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    :cond_1
    new-instance p1, Lcom/legacy/prime/rencia/RenciaGateActivity$5;

    invoke-direct {p1, p0}, Lcom/legacy/prime/rencia/RenciaGateActivity$5;-><init>(Lcom/legacy/prime/rencia/RenciaGateActivity;)V

    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->autoRetry:Ljava/lang/Runnable;

    .line 214
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->main:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void
.end method

.method private startPresenceService()V
    .locals 2

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/legacy/prime/rencia/RenciaGateActivity$4;

    invoke-direct {v1, p0}, Lcom/legacy/prime/rencia/RenciaGateActivity$4;-><init>(Lcom/legacy/prime/rencia/RenciaGateActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 186
    :goto_0
    return-void
.end method

.method private startValidation()V
    .locals 5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tentativa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationRun:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GATE_VALIDATION_START"

    invoke-static {p0, v1, v0}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationRun:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationRun:I

    .line 97
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationTask:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->autoRetry:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->main:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->retry:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->status:Landroid/widget/TextView;

    const-string v2, "Validando dispositivo...\nAguarde a resposta do servidor."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->main:Landroid/os/Handler;

    new-instance v2, Lcom/legacy/prime/rencia/RenciaGateActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/legacy/prime/rencia/RenciaGateActivity$2;-><init>(Lcom/legacy/prime/rencia/RenciaGateActivity;I)V

    const-wide/32 v3, 0x15f90

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/legacy/prime/rencia/RenciaGateActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/legacy/prime/rencia/RenciaGateActivity$3;-><init>(Lcom/legacy/prime/rencia/RenciaGateActivity;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationTask:Ljava/util/concurrent/Future;

    .line 172
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/legacy/prime/rencia/RenciaGateActivity;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 39
    invoke-direct {p0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->buildView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/legacy/prime/rencia/RenciaGateActivity;->setContentView(Landroid/view/View;)V

    .line 40
    invoke-direct {p0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->startValidation()V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 219
    iget v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationRun:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationRun:I

    .line 220
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->validationTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 222
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 224
    return-void
.end method
