.class public final Lh/h;
.super Lb/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lh/k;


# instance fields
.field public s:Lh/A;

.field public final t:Lh/B;

.field public final u:Lh/f;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh/h;->e(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0401bd

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Lb/q;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance v2, Lh/B;

    .line 32
    invoke-direct {v2, p0}, Lh/B;-><init>(Lh/h;)V

    .line 35
    iput-object v2, p0, Lh/h;->t:Lh/B;

    .line 37
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lh/A;

    .line 60
    iput p2, p1, Lh/A;->i0:I

    .line 62
    invoke-virtual {v2}, Lh/n;->d()V

    .line 65
    new-instance p1, Lh/f;

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lh/f;-><init>(Landroid/content/Context;Lh/h;Landroid/view/Window;)V

    .line 78
    iput-object p1, p0, Lh/h;->u:Lh/f;

    .line 80
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002f

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/q;->b()V

    .line 4
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/A;

    .line 10
    invoke-virtual {v0}, Lh/A;->w()V

    .line 13
    iget-object v1, v0, Lh/A;->P:Landroid/view/ViewGroup;

    .line 15
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Lh/A;->B:Lh/w;

    .line 29
    iget-object p2, v0, Lh/A;->A:Landroid/view/Window;

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final c()Lh/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h;->s:Lh/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lh/n;->p:Landroidx/room/v;

    .line 7
    new-instance v0, Lh/A;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lh/A;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/k;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lh/h;->s:Lh/A;

    .line 22
    :cond_0
    iget-object v0, p0, Lh/h;->s:Lh/A;

    .line 24
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/A;

    .line 7
    iget-object v1, v0, Lh/A;->z:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 26
    :goto_0
    invoke-super {p0, p1}, Lb/q;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lh/n;->d()V

    .line 36
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/n;->e()V

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh/h;->t:Lh/B;

    .line 11
    invoke-static {v1, v0, p0, p1}, Lcom/bumptech/glide/e;->q(LQ/i;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lh/n;->k(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/A;

    .line 7
    invoke-virtual {v0}, Lh/A;->w()V

    .line 10
    iget-object v0, v0, Lh/A;->A:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/n;->a()V

    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lh/h;->d(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lh/h;->u:Lh/f;

    .line 8
    iget v2, v1, Lh/f;->y:I

    .line 10
    iget-object v3, v1, Lh/f;->b:Lh/h;

    .line 12
    invoke-virtual {v3, v2}, Lh/h;->setContentView(I)V

    .line 15
    iget-object v2, v1, Lh/f;->a:Landroid/content/Context;

    .line 17
    iget-object v3, v1, Lh/f;->c:Landroid/view/Window;

    .line 19
    const v4, 0x7f0b03ba

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0b04c5

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0b0118

    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0b00dc

    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0b012e

    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    iget-object v11, v1, Lh/f;->f:Landroid/view/View;

    .line 58
    if-eqz v11, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    const/4 v14, 0x0

    .line 63
    if-eqz v11, :cond_1

    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v15, v14

    .line 68
    :goto_1
    if-eqz v15, :cond_2

    .line 70
    invoke-static {v11}, Lh/f;->a(Landroid/view/View;)Z

    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_3

    .line 76
    :cond_2
    const/high16 v12, 0x20000

    .line 78
    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 81
    :cond_3
    const/16 v12, 0x8

    .line 83
    const/4 v13, -0x1

    .line 84
    if-eqz v15, :cond_5

    .line 86
    const v15, 0x7f0b012d

    .line 89
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/widget/FrameLayout;

    .line 95
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-boolean v9, v1, Lh/f;->g:Z

    .line 105
    if-eqz v9, :cond_4

    .line 107
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :cond_4
    iget-object v9, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 112
    if-eqz v9, :cond_6

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ln/w0;

    .line 120
    const/4 v11, 0x0

    .line 121
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v7

    .line 135
    const v9, 0x7f0b00dc

    .line 138
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5, v6}, Lh/f;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7, v8}, Lh/f;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v9, v10}, Lh/f;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    move-result-object v7

    .line 154
    const v8, 0x7f0b0442

    .line 157
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 163
    iput-object v8, v1, Lh/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 165
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    iget-object v8, v1, Lh/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 170
    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 173
    const v8, 0x102000b

    .line 176
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/widget/TextView;

    .line 182
    iput-object v8, v1, Lh/f;->u:Landroid/widget/TextView;

    .line 184
    if-nez v8, :cond_7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v8, v1, Lh/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 192
    iget-object v9, v1, Lh/f;->u:Landroid/widget/TextView;

    .line 194
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    iget-object v8, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 199
    if-eqz v8, :cond_8

    .line 201
    iget-object v8, v1, Lh/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Landroid/view/ViewGroup;

    .line 209
    iget-object v9, v1, Lh/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 211
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 214
    move-result v9

    .line 215
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 218
    iget-object v10, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 220
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 225
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :goto_3
    const v8, 0x1020019

    .line 235
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Landroid/widget/Button;

    .line 241
    iput-object v8, v1, Lh/f;->h:Landroid/widget/Button;

    .line 243
    iget-object v9, v1, Lh/f;->E:LA1/T;

    .line 245
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v8, v1, Lh/f;->i:Ljava/lang/CharSequence;

    .line 250
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 256
    iget-object v8, v1, Lh/f;->h:Landroid/widget/Button;

    .line 258
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 261
    move v8, v14

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v8, v1, Lh/f;->h:Landroid/widget/Button;

    .line 265
    iget-object v10, v1, Lh/f;->i:Ljava/lang/CharSequence;

    .line 267
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v8, v1, Lh/f;->h:Landroid/widget/Button;

    .line 272
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const/4 v8, 0x1

    .line 276
    :goto_4
    const v10, 0x102001a

    .line 279
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Landroid/widget/Button;

    .line 285
    iput-object v10, v1, Lh/f;->k:Landroid/widget/Button;

    .line 287
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v10, v1, Lh/f;->l:Ljava/lang/CharSequence;

    .line 292
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_a

    .line 298
    iget-object v10, v1, Lh/f;->k:Landroid/widget/Button;

    .line 300
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    iget-object v10, v1, Lh/f;->k:Landroid/widget/Button;

    .line 306
    iget-object v11, v1, Lh/f;->l:Ljava/lang/CharSequence;

    .line 308
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v10, v1, Lh/f;->k:Landroid/widget/Button;

    .line 313
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 316
    or-int/lit8 v8, v8, 0x2

    .line 318
    :goto_5
    const v10, 0x102001b

    .line 321
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Landroid/widget/Button;

    .line 327
    iput-object v10, v1, Lh/f;->n:Landroid/widget/Button;

    .line 329
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v9, v1, Lh/f;->o:Ljava/lang/CharSequence;

    .line 334
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_b

    .line 340
    iget-object v9, v1, Lh/f;->n:Landroid/widget/Button;

    .line 342
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    iget-object v9, v1, Lh/f;->n:Landroid/widget/Button;

    .line 348
    iget-object v10, v1, Lh/f;->o:Ljava/lang/CharSequence;

    .line 350
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v9, v1, Lh/f;->n:Landroid/widget/Button;

    .line 355
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 358
    or-int/lit8 v8, v8, 0x4

    .line 360
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 362
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 365
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 368
    move-result-object v2

    .line 369
    const v10, 0x7f04002d

    .line 372
    const/4 v11, 0x1

    .line 373
    invoke-virtual {v2, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 376
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 378
    const/4 v9, 0x2

    .line 379
    if-eqz v2, :cond_e

    .line 381
    const/high16 v2, 0x3f000000    # 0.5f

    .line 383
    if-ne v8, v11, :cond_c

    .line 385
    iget-object v10, v1, Lh/f;->h:Landroid/widget/Button;

    .line 387
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    move-result-object v15

    .line 391
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 395
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 397
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    goto :goto_7

    .line 401
    :cond_c
    if-ne v8, v9, :cond_d

    .line 403
    iget-object v10, v1, Lh/f;->k:Landroid/widget/Button;

    .line 405
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    move-result-object v15

    .line 409
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 413
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 415
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    goto :goto_7

    .line 419
    :cond_d
    const/4 v10, 0x4

    .line 420
    if-ne v8, v10, :cond_e

    .line 422
    iget-object v10, v1, Lh/f;->n:Landroid/widget/Button;

    .line 424
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 432
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 434
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 439
    goto :goto_8

    .line 440
    :cond_f
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :goto_8
    iget-object v2, v1, Lh/f;->v:Landroid/view/View;

    .line 445
    const v8, 0x7f0b04b8

    .line 448
    if-eqz v2, :cond_10

    .line 450
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 452
    const/4 v10, -0x2

    .line 453
    invoke-direct {v2, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 456
    iget-object v10, v1, Lh/f;->v:Landroid/view/View;

    .line 458
    invoke-virtual {v5, v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 461
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 468
    goto :goto_9

    .line 469
    :cond_10
    const v2, 0x1020006

    .line 472
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroid/widget/ImageView;

    .line 478
    iput-object v2, v1, Lh/f;->s:Landroid/widget/ImageView;

    .line 480
    iget-object v2, v1, Lh/f;->d:Ljava/lang/CharSequence;

    .line 482
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_12

    .line 488
    iget-boolean v2, v1, Lh/f;->C:Z

    .line 490
    if-eqz v2, :cond_12

    .line 492
    const v2, 0x7f0b005b

    .line 495
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/widget/TextView;

    .line 501
    iput-object v2, v1, Lh/f;->t:Landroid/widget/TextView;

    .line 503
    iget-object v8, v1, Lh/f;->d:Ljava/lang/CharSequence;

    .line 505
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v2, v1, Lh/f;->r:Landroid/graphics/drawable/Drawable;

    .line 510
    if-eqz v2, :cond_11

    .line 512
    iget-object v8, v1, Lh/f;->s:Landroid/widget/ImageView;

    .line 514
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    goto :goto_9

    .line 518
    :cond_11
    iget-object v2, v1, Lh/f;->t:Landroid/widget/TextView;

    .line 520
    iget-object v8, v1, Lh/f;->s:Landroid/widget/ImageView;

    .line 522
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 525
    move-result v8

    .line 526
    iget-object v10, v1, Lh/f;->s:Landroid/widget/ImageView;

    .line 528
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 531
    move-result v10

    .line 532
    iget-object v11, v1, Lh/f;->s:Landroid/widget/ImageView;

    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 537
    move-result v11

    .line 538
    iget-object v15, v1, Lh/f;->s:Landroid/widget/ImageView;

    .line 540
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 543
    move-result v15

    .line 544
    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 547
    iget-object v2, v1, Lh/f;->s:Landroid/widget/ImageView;

    .line 549
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    goto :goto_9

    .line 553
    :cond_12
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v2, v1, Lh/f;->s:Landroid/widget/ImageView;

    .line 562
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 571
    move-result v2

    .line 572
    if-eq v2, v12, :cond_13

    .line 574
    const/4 v11, 0x1

    .line 575
    goto :goto_a

    .line 576
    :cond_13
    move v11, v14

    .line 577
    :goto_a
    if-eqz v5, :cond_14

    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 582
    move-result v2

    .line 583
    if-eq v2, v12, :cond_14

    .line 585
    const/4 v2, 0x1

    .line 586
    goto :goto_b

    .line 587
    :cond_14
    move v2, v14

    .line 588
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 591
    move-result v4

    .line 592
    if-eq v4, v12, :cond_15

    .line 594
    const/4 v4, 0x1

    .line 595
    goto :goto_c

    .line 596
    :cond_15
    move v4, v14

    .line 597
    :goto_c
    if-nez v4, :cond_16

    .line 599
    const v7, 0x7f0b04a0

    .line 602
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_16

    .line 608
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 611
    :cond_16
    if-eqz v2, :cond_19

    .line 613
    iget-object v7, v1, Lh/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 615
    if-eqz v7, :cond_17

    .line 617
    const/4 v8, 0x1

    .line 618
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 621
    :cond_17
    iget-object v7, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 623
    if-eqz v7, :cond_18

    .line 625
    const v7, 0x7f0b04b5

    .line 628
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v12

    .line 632
    goto :goto_d

    .line 633
    :cond_18
    const/4 v12, 0x0

    .line 634
    :goto_d
    if-eqz v12, :cond_1a

    .line 636
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 639
    goto :goto_e

    .line 640
    :cond_19
    const v5, 0x7f0b04a1

    .line 643
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v5

    .line 647
    if-eqz v5, :cond_1a

    .line 649
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :cond_1a
    :goto_e
    iget-object v5, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 654
    if-eqz v5, :cond_1e

    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    if-eqz v4, :cond_1b

    .line 661
    if-nez v2, :cond_1e

    .line 663
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 666
    move-result v7

    .line 667
    if-eqz v2, :cond_1c

    .line 669
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 672
    move-result v8

    .line 673
    goto :goto_f

    .line 674
    :cond_1c
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->p:I

    .line 676
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 679
    move-result v10

    .line 680
    if-eqz v4, :cond_1d

    .line 682
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 685
    move-result v12

    .line 686
    goto :goto_10

    .line 687
    :cond_1d
    iget v12, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->q:I

    .line 689
    :goto_10
    invoke-virtual {v5, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 692
    :cond_1e
    if-nez v11, :cond_22

    .line 694
    iget-object v5, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 696
    if-eqz v5, :cond_1f

    .line 698
    goto :goto_11

    .line 699
    :cond_1f
    iget-object v5, v1, Lh/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 701
    :goto_11
    if-eqz v5, :cond_22

    .line 703
    if-eqz v4, :cond_20

    .line 705
    move v14, v9

    .line 706
    :cond_20
    or-int/2addr v2, v14

    .line 707
    const v4, 0x7f0b0441

    .line 710
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 713
    move-result-object v4

    .line 714
    const v7, 0x7f0b0440

    .line 717
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 720
    move-result-object v3

    .line 721
    sget-object v7, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 723
    const/4 v7, 0x3

    .line 724
    invoke-static {v5, v2, v7}, LQ/K;->b(Landroid/view/View;II)V

    .line 727
    if-eqz v4, :cond_21

    .line 729
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 732
    :cond_21
    if-eqz v3, :cond_22

    .line 734
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 737
    :cond_22
    iget-object v2, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 739
    if-eqz v2, :cond_23

    .line 741
    iget-object v3, v1, Lh/f;->w:Landroid/widget/ListAdapter;

    .line 743
    if-eqz v3, :cond_23

    .line 745
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 748
    iget v1, v1, Lh/f;->x:I

    .line 750
    if-le v1, v13, :cond_23

    .line 752
    const/4 v8, 0x1

    .line 753
    invoke-virtual {v2, v1, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 756
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 759
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->u:Lh/f;

    .line 3
    iget-object v0, v0, Lh/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->u:Lh/f;

    .line 3
    iget-object v0, v0, Lh/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/q;->onStop()V

    .line 4
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/A;

    .line 10
    invoke-virtual {v0}, Lh/A;->B()V

    .line 13
    iget-object v0, v0, Lh/A;->D:Lh/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lh/a;->m(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Ll/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Ll/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Ll/a;)Ll/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/q;->b()V

    .line 2
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/n;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/q;->b()V

    .line 4
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/n;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lb/q;->b()V

    .line 6
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/n;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lh/h;->c()Lh/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/n;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lh/h;->f(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lh/h;->u:Lh/f;

    iput-object p1, v0, Lh/f;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lh/f;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
