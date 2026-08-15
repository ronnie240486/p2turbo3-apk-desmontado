.class public Lcom/legacy/prime/activity/Mobile/ProfileActivity;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lm4/d;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Lcom/legacy/prime/activity/Mobile/ProfileActivity;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    const-string v3, "shared_prefs"

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_0

    .line 40
    aget-object v5, v1, v4

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, ".xml"

    .line 48
    const-string v7, ""

    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    move v2, v3

    .line 65
    :goto_1
    if-ge v2, v1, :cond_1

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->f(Ljava/io/File;)Z

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->f(Ljava/io/File;)Z

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 107
    const-class v1, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 109
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const v1, 0x10008000

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    return-void
.end method

.method public static f(Ljava/io/File;)Z
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
    invoke-static {v5}, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->f(Ljava/io/File;)Z

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
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lb/r;->a(Lh/j;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x400

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x1006

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    const p1, 0x7f0e0040

    .line 32
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 35
    const p1, 0x7f0b0142

    .line 38
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->p:Landroid/widget/LinearLayout;

    .line 46
    const p1, 0x7f0b017a

    .line 49
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->q:Landroid/widget/LinearLayout;

    .line 57
    const p1, 0x7f0b0315

    .line 60
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 66
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->r:Landroid/widget/RelativeLayout;

    .line 68
    const p1, 0x7f0b0361

    .line 71
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 77
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->s:Landroid/widget/RelativeLayout;

    .line 79
    const p1, 0x7f0b0110

    .line 82
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 88
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->t:Landroid/widget/RelativeLayout;

    .line 90
    const p1, 0x7f0b0122

    .line 93
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 99
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->u:Landroid/widget/RelativeLayout;

    .line 101
    const p1, 0x7f0b02ce

    .line 104
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 110
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->v:Landroid/widget/RelativeLayout;

    .line 112
    const p1, 0x7f0b046c

    .line 115
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 121
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->x:Landroid/widget/RelativeLayout;

    .line 123
    const p1, 0x7f0b0567

    .line 126
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 132
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->w:Landroid/widget/RelativeLayout;

    .line 134
    const p1, 0x7f0b005a

    .line 137
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 143
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->y:Landroid/widget/RelativeLayout;

    .line 145
    const p1, 0x7f0b0562

    .line 148
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 154
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->z:Landroid/widget/TextView;

    .line 156
    new-instance p1, Lm4/d;

    .line 158
    invoke-direct {p1, p0}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->A:Lm4/d;

    .line 163
    iget-object v2, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->p:Landroid/widget/LinearLayout;

    .line 165
    iget-object v3, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->q:Landroid/widget/LinearLayout;

    .line 167
    iget-object v4, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->r:Landroid/widget/RelativeLayout;

    .line 169
    iget-object v5, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->s:Landroid/widget/RelativeLayout;

    .line 171
    iget-object v6, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->t:Landroid/widget/RelativeLayout;

    .line 173
    iget-object v7, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->u:Landroid/widget/RelativeLayout;

    .line 175
    iget-object v8, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->v:Landroid/widget/RelativeLayout;

    .line 177
    iget-object v9, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->w:Landroid/widget/RelativeLayout;

    .line 179
    iget-object v10, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->x:Landroid/widget/RelativeLayout;

    .line 181
    iget-object v11, p0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->y:Landroid/widget/RelativeLayout;

    .line 183
    new-instance v0, LU3/a;

    .line 185
    move-object v1, p0

    .line 186
    invoke-direct/range {v0 .. v11}, LU3/a;-><init>(Lcom/legacy/prime/activity/Mobile/ProfileActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, v1, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->A:Lm4/d;

    .line 221
    invoke-virtual {p1}, Lm4/d;->f()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 231
    iget-object v0, v1, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->z:Landroid/widget/TextView;

    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, v1, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->z:Landroid/widget/TextView;

    .line 239
    const-string v0, "Usuario Indisponivel"

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_0
    iget-object p1, v1, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->q:Landroid/widget/LinearLayout;

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 249
    return-void
.end method
