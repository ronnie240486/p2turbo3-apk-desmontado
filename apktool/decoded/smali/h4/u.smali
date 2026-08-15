.class public Lh4/u;
.super Landroidx/fragment/app/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/view/View;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    aget-object v4, v1, v3

    .line 20
    new-instance v5, Ljava/io/File;

    .line 22
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-static {v5}, Lh4/u;->g(Ljava/io/File;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "conta"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lh4/u;->w:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lh4/u;->x:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lh4/u;->x:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lh4/u;->w:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b00c8

    .line 8
    const-string v1, ""

    .line 10
    const v2, 0x10008000

    .line 13
    const-class v3, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p1, v0, :cond_3

    .line 18
    const v0, 0x7f0b02d5

    .line 21
    const-string v5, "Disponivel na Proxima Atualizacao!!"

    .line 23
    if-eq p1, v0, :cond_2

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 28
    packed-switch p1, :pswitch_data_1

    .line 31
    goto/16 :goto_1

    .line 33
    :pswitch_0
    const-string p1, "movies"

    .line 35
    sput-object p1, LR1/b;->c:Ljava/lang/String;

    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    const-string v0, "isFromLogin"

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "UserSetting"

    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "versionUpdate"

    .line 78
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_0

    .line 121
    new-instance p1, Lf4/s;

    .line 123
    invoke-direct {p1}, Lf4/s;-><init>()V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "UpdateDialogFragment"

    .line 136
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Versao Atualizada!!"

    .line 146
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    :goto_1
    return-void

    .line 154
    :pswitch_2
    const-string p1, "suporte"

    .line 156
    invoke-virtual {p0, p1}, Lh4/u;->f(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 171
    return-void

    .line 172
    :pswitch_4
    new-instance p1, LA2/w;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LA0/a;

    .line 180
    const/16 v2, 0x1a

    .line 182
    invoke-direct {v1, v2, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 185
    invoke-direct {p1, v0, v4, v1}, LA2/w;-><init>(Landroid/content/Context;ILf4/i;)V

    .line 188
    return-void

    .line 189
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lh4/u;->g(Ljava/io/File;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 206
    move-result-object p1

    .line 207
    const-string v0, "Cache Excluido com Sucesso!!"

    .line 209
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 216
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 220
    move-result-object p1

    .line 221
    const-string v0, "Falha ao Excluir Cache!!"

    .line 223
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 230
    return-void

    .line 231
    :pswitch_6
    const-string p1, "conta"

    .line 233
    invoke-virtual {p0, p1}, Lh4/u;->f(Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 248
    return-void

    .line 249
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v0, Ljava/io/File;

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 263
    move-result-object v5

    .line 264
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 266
    const-string v6, "shared_prefs"

    .line 268
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_4

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_4

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 286
    move-result-object v0

    .line 287
    array-length v5, v0

    .line 288
    move v6, v4

    .line 289
    :goto_2
    if-ge v6, v5, :cond_4

    .line 291
    aget-object v7, v0, v6

    .line 293
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    const-string v8, ".xml"

    .line 299
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v0

    .line 313
    move v1, v4

    .line 314
    :goto_3
    if-ge v1, v0, :cond_5

    .line 316
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lh4/u;->g(Ljava/io/File;)Z

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lh4/u;->g(Ljava/io/File;)Z

    .line 366
    new-instance p1, Landroid/content/Intent;

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;)V

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x7f0b02d2
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 397
    :pswitch_data_1
    .packed-switch 0x7f0b02d8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0e009f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b02d2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    iput-object p2, p0, Lh4/u;->p:Landroid/widget/LinearLayout;

    .line 20
    const p2, 0x7f0b02da

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/LinearLayout;

    .line 29
    iput-object p2, p0, Lh4/u;->q:Landroid/widget/LinearLayout;

    .line 31
    const p2, 0x7f0b02d8

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lh4/u;->r:Landroid/widget/LinearLayout;

    .line 42
    const p2, 0x7f0b02d3

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lh4/u;->s:Landroid/widget/LinearLayout;

    .line 53
    const p2, 0x7f0b02db

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/LinearLayout;

    .line 62
    iput-object p2, p0, Lh4/u;->t:Landroid/widget/LinearLayout;

    .line 64
    const p2, 0x7f0b02d5

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 73
    iput-object p2, p0, Lh4/u;->u:Landroid/widget/LinearLayout;

    .line 75
    const p2, 0x7f0b02d9

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/LinearLayout;

    .line 84
    iput-object p2, p0, Lh4/u;->v:Landroid/widget/LinearLayout;

    .line 86
    const p2, 0x7f0b0239

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/LinearLayout;

    .line 95
    iput-object p2, p0, Lh4/u;->w:Landroid/widget/LinearLayout;

    .line 97
    const p2, 0x7f0b023b

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/LinearLayout;

    .line 106
    iput-object p2, p0, Lh4/u;->x:Landroid/widget/LinearLayout;

    .line 108
    const p2, 0x7f0b0555

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 117
    iput-object p2, p0, Lh4/u;->A:Landroid/widget/TextView;

    .line 119
    const p2, 0x7f0b0548

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 128
    iput-object p2, p0, Lh4/u;->B:Landroid/widget/TextView;

    .line 130
    const p2, 0x7f0b0553

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 139
    iput-object p2, p0, Lh4/u;->C:Landroid/widget/TextView;

    .line 141
    const p2, 0x7f0b03f1

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/ImageView;

    .line 150
    iput-object p2, p0, Lh4/u;->E:Landroid/widget/ImageView;

    .line 152
    const p2, 0x7f0b0577

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lh4/u;->F:Landroid/view/View;

    .line 161
    const p2, 0x7f0b00c8

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170
    iput-object p2, p0, Lh4/u;->y:Landroid/widget/LinearLayout;

    .line 172
    const p2, 0x7f0b02dc

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/LinearLayout;

    .line 181
    iput-object p2, p0, Lh4/u;->z:Landroid/widget/LinearLayout;

    .line 183
    const p2, 0x7f0b021c

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/TextView;

    .line 192
    iput-object p2, p0, Lh4/u;->D:Landroid/widget/TextView;

    .line 194
    iget-object p2, p0, Lh4/u;->p:Landroid/widget/LinearLayout;

    .line 196
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p2, p0, Lh4/u;->q:Landroid/widget/LinearLayout;

    .line 201
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p2, p0, Lh4/u;->r:Landroid/widget/LinearLayout;

    .line 206
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object p2, p0, Lh4/u;->s:Landroid/widget/LinearLayout;

    .line 211
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object p2, p0, Lh4/u;->t:Landroid/widget/LinearLayout;

    .line 216
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p2, p0, Lh4/u;->u:Landroid/widget/LinearLayout;

    .line 221
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object p2, p0, Lh4/u;->v:Landroid/widget/LinearLayout;

    .line 226
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p2, p0, Lh4/u;->y:Landroid/widget/LinearLayout;

    .line 231
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p2, p0, Lh4/u;->z:Landroid/widget/LinearLayout;

    .line 236
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p2, p0, Lh4/u;->p:Landroid/widget/LinearLayout;

    .line 241
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 244
    const-string p2, "https://wa.me/"

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 249
    move-result-object p3

    .line 250
    invoke-static {p3}, Lj4/a;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, "ExpiredDateServe"

    .line 264
    const-string v3, ""

    .line 266
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 277
    move-result-object v2

    .line 278
    const-string v4, "suporte"

    .line 280
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_0

    .line 290
    iget-object v4, p0, Lh4/u;->A:Landroid/widget/TextView;

    .line 292
    const-string v5, "Usuario: "

    .line 294
    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    goto :goto_0

    .line 302
    :cond_0
    iget-object p3, p0, Lh4/u;->A:Landroid/widget/TextView;

    .line 304
    const-string v4, "Usuario Indisponivel"

    .line 306
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_1

    .line 315
    iget-object p3, p0, Lh4/u;->B:Landroid/widget/TextView;

    .line 317
    const-string v4, "Expiracao: "

    .line 319
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    goto :goto_1

    .line 327
    :cond_1
    iget-object p3, p0, Lh4/u;->B:Landroid/widget/TextView;

    .line 329
    const-string v1, "Data Indisponivel"

    .line 331
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 337
    move-result p3

    .line 338
    if-nez p3, :cond_2

    .line 340
    :try_start_0
    const-string p3, "\\D"

    .line 342
    invoke-virtual {v2, p3, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object p3

    .line 346
    const-string v1, "Ol\u00e1, preciso de suporte."

    .line 348
    const-string v4, "UTF-8"

    .line 350
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string p2, "?text="

    .line 364
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object p2

    .line 374
    iget-object p3, p0, Lh4/u;->E:Landroid/widget/ImageView;

    .line 376
    invoke-static {p2, p3}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :catch_0
    iget-object p2, p0, Lh4/u;->C:Landroid/widget/TextView;

    .line 381
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    goto :goto_2

    .line 385
    :cond_2
    iget-object p2, p0, Lh4/u;->F:Landroid/view/View;

    .line 387
    const/16 p3, 0x8

    .line 389
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object p2, p0, Lh4/u;->q:Landroid/widget/LinearLayout;

    .line 394
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :goto_2
    const-string p2, "conta"

    .line 399
    invoke-virtual {p0, p2}, Lh4/u;->f(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 405
    move-result-object p2

    .line 406
    invoke-static {p2}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 409
    move-result-object p2

    .line 410
    const-string p3, "activity_type"

    .line 412
    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object p2

    .line 416
    if-eqz p2, :cond_3

    .line 418
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 421
    move-result p3

    .line 422
    if-nez p3, :cond_3

    .line 424
    const-string p3, "mac"

    .line 426
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p2

    .line 430
    if-eqz p2, :cond_3

    .line 432
    iget-object p2, p0, Lh4/u;->z:Landroid/widget/LinearLayout;

    .line 434
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 440
    move-result-object p2

    .line 441
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 448
    move-result p3

    .line 449
    if-nez p3, :cond_4

    .line 451
    iget-object p3, p0, Lh4/u;->D:Landroid/widget/TextView;

    .line 453
    const-string v0, "MAC: "

    .line 455
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :cond_4
    return-object p1
.end method
