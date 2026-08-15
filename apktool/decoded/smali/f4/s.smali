.class public Lf4/s;
.super Landroidx/fragment/app/r;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lf4/s;->u:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0053

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b00d4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageButton;

    .line 18
    iput-object p2, p0, Lf4/s;->p:Landroid/widget/ImageButton;

    .line 20
    const p2, 0x7f0b00c4

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageButton;

    .line 29
    iput-object p2, p0, Lf4/s;->q:Landroid/widget/ImageButton;

    .line 31
    const p2, 0x7f0b0544

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 40
    iput-object p2, p0, Lf4/s;->r:Landroid/widget/TextView;

    .line 42
    const p2, 0x7f0b021c

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 51
    const p2, 0x7f0b056b

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 60
    iput-object p2, p0, Lf4/s;->s:Landroid/widget/TextView;

    .line 62
    const p2, 0x7f0b056a

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 71
    iput-object p2, p0, Lf4/s;->t:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    const-string p2, "unknown"

    .line 98
    :goto_0
    iput-object p2, p0, Lf4/s;->u:Ljava/lang/String;

    .line 100
    iget-object p2, p0, Lf4/s;->t:Landroid/widget/TextView;

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "Vers\u00e3o Atual: "

    .line 106
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lf4/s;->u:Ljava/lang/String;

    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 124
    move-result-object p2

    .line 125
    const-string p3, "UserSetting"

    .line 127
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    move-result-object p2

    .line 131
    const-string p3, "versionUpdate"

    .line 133
    const-string v0, ""

    .line 135
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    const-string v1, "descricaoUpdate"

    .line 145
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v2, "appDownloadUrl"

    .line 155
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lf4/s;->r:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lf4/s;->s:Landroid/widget/TextView;

    .line 208
    const-string v1, "Vers\u00e3o Nova: "

    .line 210
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_1
    iget-object p3, p0, Lf4/s;->p:Landroid/widget/ImageButton;

    .line 219
    new-instance v0, LV3/h;

    .line 221
    const/16 v1, 0xf

    .line 223
    invoke-direct {v0, p0, v1, p2}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p2, p0, Lf4/s;->q:Landroid/widget/ImageButton;

    .line 231
    new-instance p3, LA1/j;

    .line 233
    const/16 v0, 0x10

    .line 235
    invoke-direct {p3, v0, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 238
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_2
    iget-object p2, p0, Lf4/s;->p:Landroid/widget/ImageButton;

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 246
    return-object p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, -0x1

    .line 60
    const/4 v2, -0x2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 64
    :cond_0
    return-void
.end method
