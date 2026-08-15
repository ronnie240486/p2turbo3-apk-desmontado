.class public Lcom/legacy/prime/activity/Mobile/QrScannerActivity;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LQ3/a;


# instance fields
.field public p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public final q:Ld2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    new-instance v0, Ld2/d;

    .line 6
    const/16 v1, 0x16

    .line 8
    invoke-direct {v0, v1, p0}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->q:Ld2/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    const-string v1, "&&"

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x5

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u274c Formato inesperado. Esperava 5 campos, recebi "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    array-length p1, p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    return-void

    .line 46
    :cond_1
    aget-object v1, p1, v0

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aget-object v2, p1, v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    aget-object v3, p1, v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    aget-object v4, p1, v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x4

    .line 74
    aget-object p1, p1, v5

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v5, "mac_data"

    .line 82
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v0

    .line 90
    const-string v5, "mac_urls"

    .line 92
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-static {p0}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "isloged"

    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    invoke-static {p0}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "dns_base"

    .line 125
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    invoke-static {p0}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "username"

    .line 142
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    invoke-static {p0}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v0

    .line 157
    const-string v1, "password"

    .line 159
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 168
    const-class v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 170
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 179
    return-void

    .line 180
    :cond_2
    :goto_0
    const-string p1, "\u274c QR vazio ou nulo"

    .line 182
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 189
    return-void
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0041

    .line 7
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 10
    const p1, 0x7f0b0078

    .line 13
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 21
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 23
    new-instance v1, LY3/d;

    .line 25
    const/16 v2, 0x16

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->q:Ld2/d;

    .line 30
    invoke-direct {v1, p1, v4, v2, v3}, LY3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:I

    .line 36
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:LY3/d;

    .line 38
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 41
    const-string p1, "android.permission.CAMERA"

    .line 43
    invoke-static {p0, p1}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x65

    .line 55
    invoke-static {p0, p1, v0}, LF/d;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 11
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/I;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/16 p2, 0x65

    .line 6
    if-ne p1, p2, :cond_1

    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 12
    aget p1, p3, p2

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 20
    invoke-virtual {p1}, LQ3/g;->c()V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Permiss\u00e3o da c\u00e2mera negada"

    .line 26
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    invoke-virtual {v0}, LQ3/g;->c()V

    .line 11
    return-void
.end method

.method public final t(LQ3/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQ3/b;->a:Lq3/m;

    .line 3
    iget-object v0, p1, Lq3/m;->a:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 9
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 14
    iget-object p1, p1, Lq3/m;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->e(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
