.class public final LU3/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroid/widget/LinearLayout;

.field public final synthetic q:Landroid/widget/LinearLayout;

.field public final synthetic r:Landroid/widget/RelativeLayout;

.field public final synthetic s:Landroid/widget/RelativeLayout;

.field public final synthetic t:Landroid/widget/RelativeLayout;

.field public final synthetic u:Landroid/widget/RelativeLayout;

.field public final synthetic v:Landroid/widget/RelativeLayout;

.field public final synthetic w:Landroid/widget/RelativeLayout;

.field public final synthetic x:Landroid/widget/RelativeLayout;

.field public final synthetic y:Landroid/widget/RelativeLayout;

.field public final synthetic z:Lcom/legacy/prime/activity/Mobile/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/Mobile/ProfileActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU3/a;->z:Lcom/legacy/prime/activity/Mobile/ProfileActivity;

    .line 6
    iput-object p2, p0, LU3/a;->p:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, LU3/a;->q:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, LU3/a;->r:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p5, p0, LU3/a;->s:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p6, p0, LU3/a;->t:Landroid/widget/RelativeLayout;

    .line 16
    iput-object p7, p0, LU3/a;->u:Landroid/widget/RelativeLayout;

    .line 18
    iput-object p8, p0, LU3/a;->v:Landroid/widget/RelativeLayout;

    .line 20
    iput-object p9, p0, LU3/a;->w:Landroid/widget/RelativeLayout;

    .line 22
    iput-object p10, p0, LU3/a;->x:Landroid/widget/RelativeLayout;

    .line 24
    iput-object p11, p0, LU3/a;->y:Landroid/widget/RelativeLayout;

    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU3/a;->p:Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, LU3/a;->z:Lcom/legacy/prime/activity/Mobile/ProfileActivity;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {v1}, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->e(Lcom/legacy/prime/activity/Mobile/ProfileActivity;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LU3/a;->q:Landroid/widget/LinearLayout;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    invoke-static {v1}, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->e(Lcom/legacy/prime/activity/Mobile/ProfileActivity;)V

    .line 18
    return-void

    .line 19
    :cond_1
    sget v0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->B:I

    .line 21
    if-nez p1, :cond_2

    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 25
    const-class v0, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 27
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v0, "page"

    .line 32
    const-string v2, "Movie"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LU3/a;->r:Landroid/widget/RelativeLayout;

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 47
    const-class v0, Lcom/legacy/prime/activity/Mobile/MobileActivity;

    .line 49
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LU3/a;->s:Landroid/widget/RelativeLayout;

    .line 58
    const-string v2, "Disponivel na Proxima Atualizacao!!"

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, LU3/a;->t:Landroid/widget/RelativeLayout;

    .line 73
    if-ne p1, v0, :cond_5

    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 77
    const-class v0, LZ3/b;

    .line 79
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, LU3/a;->u:Landroid/widget/RelativeLayout;

    .line 95
    const/16 v4, 0x9

    .line 97
    if-ne p1, v0, :cond_6

    .line 99
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 101
    invoke-direct {p1, v1, v4}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;I)V

    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v0, p0, LU3/a;->v:Landroid/widget/RelativeLayout;

    .line 107
    if-ne p1, v0, :cond_8

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->f(Ljava/io/File;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    const-string p1, "Cache Excluido com Sucesso!!"

    .line 121
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    return-void

    .line 129
    :cond_7
    const-string p1, "Falha ao Excluir Cache!!"

    .line 131
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 138
    return-void

    .line 139
    :cond_8
    iget-object v0, p0, LU3/a;->w:Landroid/widget/RelativeLayout;

    .line 141
    if-ne p1, v0, :cond_a

    .line 143
    const-string p1, "UserSetting"

    .line 145
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    move-result-object p1

    .line 149
    const-string v0, "versionUpdate"

    .line 151
    const-string v2, ""

    .line 153
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_9

    .line 192
    new-instance p1, Lf4/s;

    .line 194
    invoke-direct {p1}, Lf4/s;-><init>()V

    .line 197
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 200
    move-result-object v0

    .line 201
    const-string v1, "UpdateDialogFragment"

    .line 203
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    const-string p1, "Versao Atualizada!!"

    .line 209
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    iget-object v0, p0, LU3/a;->x:Landroid/widget/RelativeLayout;

    .line 219
    if-ne p1, v0, :cond_b

    .line 221
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 228
    return-void

    .line 229
    :cond_b
    iget-object v0, p0, LU3/a;->y:Landroid/widget/RelativeLayout;

    .line 231
    if-ne p1, v0, :cond_c

    .line 233
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 235
    invoke-direct {p1, v1, v4}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;I)V

    .line 238
    :cond_c
    :goto_1
    return-void
.end method
