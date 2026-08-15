.class public final LQ3/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lt0/j;

.field public final i:LH3/h;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Ld2/e;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LQ3/k;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LQ3/k;->d:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LQ3/k;->e:Z

    .line 13
    const-string v1, ""

    .line 15
    iput-object v1, p0, LQ3/k;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, LQ3/k;->g:Z

    .line 19
    iput-boolean v0, p0, LQ3/k;->k:Z

    .line 21
    new-instance v1, Ld2/e;

    .line 23
    const/16 v2, 0xd

    .line 25
    invoke-direct {v1, v2, p0}, Ld2/e;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v1, p0, LQ3/k;->l:Ld2/e;

    .line 30
    new-instance v1, LQ3/f;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p0}, LQ3/f;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-boolean v0, p0, LQ3/k;->m:Z

    .line 38
    iput-object p1, p0, LQ3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 40
    iput-object p2, p0, LQ3/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 42
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, LQ3/g;->y:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p2, Landroid/os/Handler;

    .line 53
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 56
    iput-object p2, p0, LQ3/k;->j:Landroid/os/Handler;

    .line 58
    new-instance p2, Lt0/j;

    .line 60
    new-instance v0, LQ3/h;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, LQ3/h;-><init>(LQ3/k;I)V

    .line 66
    invoke-direct {p2, p1, v0}, Lt0/j;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;LQ3/h;)V

    .line 69
    iput-object p2, p0, LQ3/k;->h:Lt0/j;

    .line 71
    new-instance p2, LH3/h;

    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p2, LH3/h;->p:Z

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, LH3/h;->q:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, LQ3/k;->i:LH3/h;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LQ3/g;->p:LR3/g;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, v1, LR3/g;->g:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LQ3/k;->k:Z

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, LQ3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 30
    iget-object v0, p0, LQ3/k;->h:Lt0/j;

    .line 32
    invoke-virtual {v0}, Lt0/j;->b()V

    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-boolean v1, p0, LQ3/k;->g:Z

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-boolean v1, p0, LQ3/k;->k:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const p1, 0x7f13023b

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    const v2, 0x7f130239

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    new-instance p1, LQ3/i;

    .line 51
    invoke-direct {p1, p0}, LQ3/i;-><init>(LQ3/k;)V

    .line 54
    const v0, 0x7f13023a

    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    new-instance p1, LQ3/j;

    .line 62
    invoke-direct {p1, p0}, LQ3/j;-><init>(LQ3/k;)V

    .line 65
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 71
    :cond_2
    :goto_0
    return-void
.end method
