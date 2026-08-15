.class public Lf4/n;
.super Landroidx/fragment/app/r;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static x:Ljava/lang/String; = "Lista Expirada"


# instance fields
.field public p:Lm4/a;

.field public q:Lm4/d;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroid/widget/ImageButton;

.field public w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/a;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e0078

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const p3, 0x7f140352

    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/r;->setStyle(II)V

    .line 16
    new-instance p2, Lm4/a;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lf4/n;->p:Lm4/a;

    .line 27
    new-instance p2, Lm4/d;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p3}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lf4/n;->q:Lm4/d;

    .line 38
    new-instance p2, Landroid/widget/ProgressBar;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 47
    const p2, 0x7f0b0132

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 56
    iput-object p2, p0, Lf4/n;->r:Landroid/widget/TextView;

    .line 58
    const p2, 0x7f0b00dd

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageButton;

    .line 67
    iput-object p2, p0, Lf4/n;->u:Landroid/widget/ImageButton;

    .line 69
    const p2, 0x7f0b04b3

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 78
    iput-object p2, p0, Lf4/n;->s:Landroid/widget/TextView;

    .line 80
    const p2, 0x7f0b00da

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/ImageButton;

    .line 89
    iput-object p2, p0, Lf4/n;->v:Landroid/widget/ImageButton;

    .line 91
    const p2, 0x7f0b021c

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 100
    iput-object p2, p0, Lf4/n;->t:Landroid/widget/TextView;

    .line 102
    const p2, 0x7f0b03f1

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/ImageView;

    .line 111
    iput-object p2, p0, Lf4/n;->w:Landroid/widget/ImageView;

    .line 113
    iget-object p2, p0, Lf4/n;->q:Lm4/d;

    .line 115
    iget-object p2, p2, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 117
    const-string p3, "status"

    .line 119
    const-string v1, ""

    .line 121
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    const-string p3, "Expired"

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 133
    const-string p2, "Lista Expirada"

    .line 135
    sput-object p2, Lf4/n;->x:Ljava/lang/String;

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string p3, "Disabled"

    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_1

    .line 146
    const-string p2, "Lista Bloqueada"

    .line 148
    sput-object p2, Lf4/n;->x:Ljava/lang/String;

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->setCancelable(Z)V

    .line 153
    iget-object p2, p0, Lf4/n;->v:Landroid/widget/ImageButton;

    .line 155
    new-instance p3, Lf4/m;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p3, p0, v0}, Lf4/m;-><init>(Lf4/n;I)V

    .line 161
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p2, p0, Lf4/n;->u:Landroid/widget/ImageButton;

    .line 166
    new-instance p3, Lf4/m;

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {p3, p0, v0}, Lf4/m;-><init>(Lf4/n;I)V

    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p2, p0, Lf4/n;->u:Landroid/widget/ImageButton;

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 180
    iget-object p2, p0, Lf4/n;->q:Lm4/d;

    .line 182
    iget-object p2, p2, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 184
    const-string p3, "exp_date"

    .line 186
    const-string v0, "0"

    .line 188
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    const/16 v2, 0x8

    .line 194
    if-eqz p2, :cond_4

    .line 196
    iget-object p2, p0, Lf4/n;->q:Lm4/d;

    .line 198
    iget-object p2, p2, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 200
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_2

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    :try_start_0
    iget-object p2, p0, Lf4/n;->q:Lm4/d;

    .line 213
    iget-object p2, p2, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 215
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    move-result-wide p2

    .line 223
    const-wide/16 v3, 0x3e8

    .line 225
    mul-long/2addr p2, v3

    .line 226
    new-instance v0, Ljava/util/Date;

    .line 228
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 231
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 233
    const-string p3, "dd/MM/yyyy"

    .line 235
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    move-result-object v3

    .line 239
    invoke-direct {p2, p3, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 242
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_3

    .line 252
    iget-object p3, p0, Lf4/n;->r:Landroid/widget/TextView;

    .line 254
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    goto :goto_3

    .line 258
    :catch_0
    move-exception p2

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    iget-object p2, p0, Lf4/n;->r:Landroid/widget/TextView;

    .line 262
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_3

    .line 266
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    :goto_2
    iget-object p2, p0, Lf4/n;->r:Landroid/widget/TextView;

    .line 272
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :goto_3
    const-string p2, "https://wa.me/"

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 280
    move-result-object p3

    .line 281
    invoke-static {p3}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 284
    move-result-object p3

    .line 285
    const-string v0, "suporte"

    .line 287
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 297
    :try_start_1
    const-string v0, "\\D"

    .line 299
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p3

    .line 303
    const-string v0, "Ol\u00e1, preciso de suporte."

    .line 305
    const-string v1, "UTF-8"

    .line 307
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string p2, "?text="

    .line 321
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    iget-object p3, p0, Lf4/n;->w:Landroid/widget/ImageView;

    .line 333
    invoke-static {p2, p3}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :catch_1
    :cond_5
    iget-object p2, p0, Lf4/n;->s:Landroid/widget/TextView;

    .line 338
    sget-object p3, Lf4/n;->x:Ljava/lang/String;

    .line 340
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 354
    move-result p3

    .line 355
    if-nez p3, :cond_6

    .line 357
    iget-object p3, p0, Lf4/n;->t:Landroid/widget/TextView;

    .line 359
    const-string v0, "MAC:"

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_6
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/n;->p:Lm4/a;

    .line 3
    invoke-virtual {v0}, Lm4/a;->close()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroy()V

    .line 9
    return-void
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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x4b0

    .line 30
    const/16 v2, 0x320

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 47
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    :cond_0
    return-void
.end method
