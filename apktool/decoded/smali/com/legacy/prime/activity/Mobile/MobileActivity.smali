.class public Lcom/legacy/prime/activity/Mobile/MobileActivity;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lb/r;->a(Lh/j;)V

    .line 7
    const p1, 0x7f0e0034

    .line 10
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 13
    const p1, 0x7f0b03ef

    .line 16
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/MobileActivity;->p:Landroid/widget/ImageView;

    .line 24
    const p1, 0x7f0b03f0

    .line 27
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/MobileActivity;->q:Landroid/widget/ImageView;

    .line 35
    const-string p1, "mac_data"

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "mac_urls"

    .line 44
    const-string v2, "[]"

    .line 46
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "UserSetting"

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "isloged"

    .line 58
    const-string v2, ""

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 68
    const-string v3, "dns_base"

    .line 70
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, Lj4/a;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v4

    .line 82
    const-string v5, "password"

    .line 84
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "&&"

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/legacy/prime/activity/Mobile/MobileActivity;->p:Landroid/widget/ImageView;

    .line 128
    const-string v1, "  https://update.firebasecertification.com/+Brasil_2.4.apk"

    .line 130
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/legacy/prime/activity/Mobile/MobileActivity;->q:Landroid/widget/ImageView;

    .line 141
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    move-result-object p1

    .line 148
    const-string v0, "caller_class"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    invoke-static {}, LR1/b;->t()Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_1

    .line 159
    invoke-static {p0}, Lcom/bumptech/glide/d;->s(Lh/j;)V

    .line 162
    :cond_1
    return-void
.end method
