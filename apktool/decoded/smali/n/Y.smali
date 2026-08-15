.class public final Ln/Y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ln/U0;

.field public c:Ln/U0;

.field public d:Ln/U0;

.field public e:Ln/U0;

.field public f:Ln/U0;

.field public g:Ln/U0;

.field public h:Ln/U0;

.field public final i:Ln/h0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/Y;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln/Y;->k:I

    .line 10
    iput-object p1, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Ln/h0;

    .line 14
    invoke-direct {v0, p1}, Ln/h0;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Ln/Y;->i:Ln/h0;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ln/v;I)Ln/U0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/v;->a:Ln/N0;

    .line 4
    invoke-virtual {v0, p0, p2}, Ln/N0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Ln/U0;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ln/U0;->d:Z

    .line 19
    iput-object p0, p1, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, LS/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    invoke-static {p0, p1}, LS/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 32
    if-le p2, v0, :cond_2

    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 49
    if-le p2, v0, :cond_4

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 57
    const/16 v5, 0x81

    .line 59
    if-eq v4, v5, :cond_b

    .line 61
    const/16 v5, 0xe1

    .line 63
    if-eq v4, v5, :cond_b

    .line 65
    const/16 v5, 0x12

    .line 67
    if-ne v4, v5, :cond_5

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 73
    if-gt v0, v3, :cond_6

    .line 75
    invoke-static {p0, p1, v1, p2}, LS/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 81
    const/16 v3, 0x400

    .line 83
    if-le v0, v3, :cond_7

    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 151
    add-int v8, v6, v4

    .line 153
    if-eq v3, v0, :cond_a

    .line 155
    add-int v0, v1, v5

    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 169
    aput-object v0, p2, v2

    .line 171
    aput-object p1, p2, v7

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, LS/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, LS/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, LS/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ln/U0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ln/v;->e(Landroid/graphics/drawable/Drawable;Ln/U0;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/Y;->b:Ln/U0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ln/Y;->c:Ln/U0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ln/Y;->d:Ln/U0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ln/Y;->e:Ln/U0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Ln/Y;->b:Ln/U0;

    .line 29
    invoke-virtual {p0, v4, v5}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;Ln/U0;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Ln/Y;->c:Ln/U0;

    .line 37
    invoke-virtual {p0, v4, v5}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;Ln/U0;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Ln/Y;->d:Ln/U0;

    .line 44
    invoke-virtual {p0, v4, v5}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;Ln/U0;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Ln/Y;->e:Ln/U0;

    .line 52
    invoke-virtual {p0, v0, v4}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;Ln/U0;)V

    .line 55
    :cond_1
    iget-object v0, p0, Ln/Y;->f:Ln/U0;

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Ln/Y;->g:Ln/U0;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Ln/Y;->f:Ln/U0;

    .line 73
    invoke-virtual {p0, v2, v3}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;Ln/U0;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Ln/Y;->g:Ln/U0;

    .line 80
    invoke-virtual {p0, v0, v1}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;Ln/U0;)V

    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y;->h:Ln/U0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y;->h:Ln/U0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln/U0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v6, p2

    .line 7
    iget-object v1, v0, Ln/Y;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ln/v;->a()Ln/v;

    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lg/a;->h:[I

    .line 19
    invoke-static {v7, v4, v3, v6}, LA0/q;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/q;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, LA0/q;->r:Ljava/lang/Object;

    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    invoke-static/range {v1 .. v6}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, LA0/q;->r:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, Ln/Y;->c(Landroid/content/Context;Ln/v;I)Ln/U0;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Ln/Y;->b:Ln/U0;

    .line 62
    :cond_0
    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, Ln/Y;->c(Landroid/content/Context;Ln/v;I)Ln/U0;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Ln/Y;->c:Ln/U0;

    .line 79
    :cond_1
    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, Ln/Y;->c(Landroid/content/Context;Ln/v;I)Ln/U0;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Ln/Y;->d:Ln/U0;

    .line 96
    :cond_2
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, Ln/Y;->c(Landroid/content/Context;Ln/v;I)Ln/U0;

    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Ln/Y;->e:Ln/U0;

    .line 113
    :cond_3
    const/4 v5, 0x5

    .line 114
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 120
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    move-result v3

    .line 124
    invoke-static {v7, v8, v3}, Ln/Y;->c(Landroid/content/Context;Ln/v;I)Ln/U0;

    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Ln/Y;->f:Ln/U0;

    .line 130
    :cond_4
    const/4 v3, 0x6

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 137
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    move-result v1

    .line 141
    invoke-static {v7, v8, v1}, Ln/Y;->c(Landroid/content/Context;Ln/v;I)Ln/U0;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Ln/Y;->g:Ln/U0;

    .line 147
    :cond_5
    invoke-virtual {v9}, LA0/q;->b0()V

    .line 150
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 156
    const/16 v9, 0x1a

    .line 158
    sget-object v3, Lg/a;->v:[I

    .line 160
    const/16 v5, 0xe

    .line 162
    const/16 v13, 0xd

    .line 164
    const/16 v14, 0xf

    .line 166
    if-eq v2, v12, :cond_9

    .line 168
    new-instance v15, LA0/q;

    .line 170
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v15, v7, v2}, LA0/q;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 177
    if-nez v1, :cond_6

    .line 179
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    move-result v21

    .line 183
    if-eqz v21, :cond_6

    .line 185
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    move-result v21

    .line 189
    move/from16 v22, v21

    .line 191
    const/16 v21, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move/from16 v21, v11

    .line 196
    move/from16 v22, v21

    .line 198
    :goto_0
    invoke-virtual {v0, v7, v15}, Ln/Y;->n(Landroid/content/Context;LA0/q;)V

    .line 201
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    move-result v23

    .line 207
    if-eqz v23, :cond_7

    .line 209
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v23

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/16 v23, 0x0

    .line 216
    :goto_1
    if-lt v12, v9, :cond_8

    .line 218
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_8

    .line 224
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v2, 0x0

    .line 230
    :goto_2
    invoke-virtual {v15}, LA0/q;->b0()V

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move/from16 v21, v11

    .line 236
    move/from16 v22, v21

    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v23, 0x0

    .line 241
    :goto_3
    new-instance v12, LA0/q;

    .line 243
    invoke-virtual {v7, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v12, v7, v3}, LA0/q;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 250
    if-nez v1, :cond_a

    .line 252
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_a

    .line 258
    invoke-virtual {v3, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    move-result v22

    .line 262
    const/16 v21, 0x1

    .line 264
    :cond_a
    move/from16 v5, v22

    .line 266
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    move-result v22

    .line 272
    if-eqz v22, :cond_b

    .line 274
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v23

    .line 278
    :cond_b
    move-object/from16 v14, v23

    .line 280
    if-lt v15, v9, :cond_c

    .line 282
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_c

    .line 288
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    :cond_c
    const/16 v9, 0x1c

    .line 294
    if-lt v15, v9, :cond_d

    .line 296
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_d

    .line 302
    const/4 v9, -0x1

    .line 303
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_d

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    :cond_d
    invoke-virtual {v0, v7, v12}, Ln/Y;->n(Landroid/content/Context;LA0/q;)V

    .line 316
    invoke-virtual {v12}, LA0/q;->b0()V

    .line 319
    if-nez v1, :cond_e

    .line 321
    if-eqz v21, :cond_e

    .line 323
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 326
    :cond_e
    iget-object v1, v0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 328
    if-eqz v1, :cond_10

    .line 330
    iget v3, v0, Ln/Y;->k:I

    .line 332
    const/4 v9, -0x1

    .line 333
    if-ne v3, v9, :cond_f

    .line 335
    iget v3, v0, Ln/Y;->j:I

    .line 337
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    goto :goto_4

    .line 341
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 346
    invoke-static {v10, v2}, Ln/W;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 349
    :cond_11
    const/16 v9, 0x18

    .line 351
    if-eqz v14, :cond_13

    .line 353
    if-lt v15, v9, :cond_12

    .line 355
    invoke-static {v14}, Ln/V;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v10, v1}, Ln/V;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 362
    goto :goto_5

    .line 363
    :cond_12
    const-string v1, ","

    .line 365
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    aget-object v1, v1, v11

    .line 371
    invoke-static {v1}, Ln/U;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 378
    :cond_13
    :goto_5
    iget-object v12, v0, Ln/Y;->i:Ln/h0;

    .line 380
    iget-object v14, v12, Ln/h0;->j:Landroid/content/Context;

    .line 382
    sget-object v3, Lg/a;->i:[I

    .line 384
    invoke-virtual {v14, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 387
    move-result-object v5

    .line 388
    iget-object v1, v12, Ln/h0;->i:Landroid/widget/TextView;

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    move-result-object v2

    .line 394
    const/4 v9, 0x5

    .line 395
    const/4 v15, 0x2

    .line 396
    invoke-static/range {v1 .. v6}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 399
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_14

    .line 405
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    move-result v1

    .line 409
    iput v1, v12, Ln/h0;->a:I

    .line 411
    :cond_14
    const/4 v1, 0x4

    .line 412
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    move-result v2

    .line 416
    const/high16 v6, -0x40800000    # -1.0f

    .line 418
    if-eqz v2, :cond_15

    .line 420
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    move-result v1

    .line 424
    goto :goto_6

    .line 425
    :cond_15
    move v1, v6

    .line 426
    :goto_6
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_16

    .line 432
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    move-result v2

    .line 436
    :goto_7
    const/4 v9, 0x1

    .line 437
    goto :goto_8

    .line 438
    :cond_16
    move v2, v6

    .line 439
    goto :goto_7

    .line 440
    :goto_8
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    move-result v19

    .line 444
    if-eqz v19, :cond_17

    .line 446
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 449
    move-result v20

    .line 450
    :goto_9
    const/4 v9, 0x3

    .line 451
    goto :goto_a

    .line 452
    :cond_17
    move/from16 v20, v6

    .line 454
    goto :goto_9

    .line 455
    :goto_a
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    move-result v18

    .line 459
    move/from16 p2, v6

    .line 461
    if-eqz v18, :cond_1a

    .line 463
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 466
    move-result v6

    .line 467
    if-lez v6, :cond_1a

    .line 469
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 480
    move-result v9

    .line 481
    new-array v13, v9, [I

    .line 483
    if-lez v9, :cond_19

    .line 485
    :goto_b
    if-ge v11, v9, :cond_18

    .line 487
    const/4 v15, -0x1

    .line 488
    invoke-virtual {v6, v11, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 491
    move-result v25

    .line 492
    aput v25, v13, v11

    .line 494
    add-int/lit8 v11, v11, 0x1

    .line 496
    const/4 v15, 0x2

    .line 497
    goto :goto_b

    .line 498
    :cond_18
    invoke-static {v13}, Ln/h0;->b([I)[I

    .line 501
    move-result-object v9

    .line 502
    iput-object v9, v12, Ln/h0;->f:[I

    .line 504
    invoke-virtual {v12}, Ln/h0;->h()Z

    .line 507
    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    invoke-virtual {v12}, Ln/h0;->i()Z

    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_1f

    .line 519
    iget v5, v12, Ln/h0;->a:I

    .line 521
    const/4 v9, 0x1

    .line 522
    if-ne v5, v9, :cond_20

    .line 524
    iget-boolean v5, v12, Ln/h0;->g:Z

    .line 526
    if-nez v5, :cond_1e

    .line 528
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 535
    move-result-object v5

    .line 536
    cmpl-float v6, v2, p2

    .line 538
    if-nez v6, :cond_1b

    .line 540
    const/high16 v2, 0x41400000    # 12.0f

    .line 542
    const/4 v15, 0x2

    .line 543
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 546
    move-result v2

    .line 547
    goto :goto_c

    .line 548
    :cond_1b
    const/4 v15, 0x2

    .line 549
    :goto_c
    cmpl-float v6, v20, p2

    .line 551
    if-nez v6, :cond_1c

    .line 553
    const/high16 v6, 0x42e00000    # 112.0f

    .line 555
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 558
    move-result v20

    .line 559
    :cond_1c
    move/from16 v5, v20

    .line 561
    cmpl-float v6, v1, p2

    .line 563
    if-nez v6, :cond_1d

    .line 565
    const/high16 v1, 0x3f800000    # 1.0f

    .line 567
    :cond_1d
    invoke-virtual {v12, v2, v5, v1}, Ln/h0;->j(FFF)V

    .line 570
    :cond_1e
    invoke-virtual {v12}, Ln/h0;->g()Z

    .line 573
    goto :goto_d

    .line 574
    :cond_1f
    const/4 v1, 0x0

    .line 575
    iput v1, v12, Ln/h0;->a:I

    .line 577
    :cond_20
    :goto_d
    sget-boolean v1, Ln/m1;->c:Z

    .line 579
    if-eqz v1, :cond_22

    .line 581
    iget v1, v12, Ln/h0;->a:I

    .line 583
    if-eqz v1, :cond_22

    .line 585
    iget-object v1, v12, Ln/h0;->f:[I

    .line 587
    array-length v2, v1

    .line 588
    if-lez v2, :cond_22

    .line 590
    invoke-static {v10}, Ln/W;->a(Landroid/widget/TextView;)I

    .line 593
    move-result v2

    .line 594
    int-to-float v2, v2

    .line 595
    cmpl-float v2, v2, p2

    .line 597
    if-eqz v2, :cond_21

    .line 599
    iget v1, v12, Ln/h0;->d:F

    .line 601
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 604
    move-result v1

    .line 605
    iget v2, v12, Ln/h0;->e:F

    .line 607
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 610
    move-result v2

    .line 611
    iget v5, v12, Ln/h0;->c:F

    .line 613
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 616
    move-result v5

    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-static {v10, v1, v2, v5, v6}, Ln/W;->b(Landroid/widget/TextView;IIII)V

    .line 621
    goto :goto_e

    .line 622
    :cond_21
    const/4 v6, 0x0

    .line 623
    invoke-static {v10, v1, v6}, Ln/W;->c(Landroid/widget/TextView;[II)V

    .line 626
    :cond_22
    :goto_e
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 629
    move-result-object v1

    .line 630
    const/16 v2, 0x8

    .line 632
    const/4 v9, -0x1

    .line 633
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 636
    move-result v2

    .line 637
    if-eq v2, v9, :cond_23

    .line 639
    invoke-virtual {v8, v7, v2}, Ln/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    move-result-object v2

    .line 643
    :goto_f
    const/16 v3, 0xd

    .line 645
    goto :goto_10

    .line 646
    :cond_23
    const/4 v2, 0x0

    .line 647
    goto :goto_f

    .line 648
    :goto_10
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 651
    move-result v3

    .line 652
    if-eq v3, v9, :cond_24

    .line 654
    invoke-virtual {v8, v7, v3}, Ln/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 657
    move-result-object v3

    .line 658
    goto :goto_11

    .line 659
    :cond_24
    const/4 v3, 0x0

    .line 660
    :goto_11
    const/16 v4, 0x9

    .line 662
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 665
    move-result v4

    .line 666
    if-eq v4, v9, :cond_25

    .line 668
    invoke-virtual {v8, v7, v4}, Ln/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 671
    move-result-object v4

    .line 672
    :goto_12
    const/4 v5, 0x6

    .line 673
    goto :goto_13

    .line 674
    :cond_25
    const/4 v4, 0x0

    .line 675
    goto :goto_12

    .line 676
    :goto_13
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 679
    move-result v5

    .line 680
    if-eq v5, v9, :cond_26

    .line 682
    invoke-virtual {v8, v7, v5}, Ln/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 685
    move-result-object v5

    .line 686
    goto :goto_14

    .line 687
    :cond_26
    const/4 v5, 0x0

    .line 688
    :goto_14
    const/16 v6, 0xa

    .line 690
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 693
    move-result v6

    .line 694
    if-eq v6, v9, :cond_27

    .line 696
    invoke-virtual {v8, v7, v6}, Ln/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 699
    move-result-object v6

    .line 700
    goto :goto_15

    .line 701
    :cond_27
    const/4 v6, 0x0

    .line 702
    :goto_15
    const/4 v11, 0x7

    .line 703
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 706
    move-result v11

    .line 707
    if-eq v11, v9, :cond_28

    .line 709
    invoke-virtual {v8, v7, v11}, Ln/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 712
    move-result-object v8

    .line 713
    goto :goto_16

    .line 714
    :cond_28
    const/4 v8, 0x0

    .line 715
    :goto_16
    if-nez v6, :cond_33

    .line 717
    if-eqz v8, :cond_29

    .line 719
    goto :goto_1f

    .line 720
    :cond_29
    if-nez v2, :cond_2a

    .line 722
    if-nez v3, :cond_2a

    .line 724
    if-nez v4, :cond_2a

    .line 726
    if-eqz v5, :cond_38

    .line 728
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 731
    move-result-object v6

    .line 732
    const/16 v23, 0x0

    .line 734
    aget-object v8, v6, v23

    .line 736
    if-nez v8, :cond_2b

    .line 738
    const/16 v24, 0x2

    .line 740
    aget-object v9, v6, v24

    .line 742
    if-eqz v9, :cond_2c

    .line 744
    :cond_2b
    const/16 v18, 0x3

    .line 746
    goto :goto_1b

    .line 747
    :cond_2c
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 750
    move-result-object v6

    .line 751
    if-eqz v2, :cond_2d

    .line 753
    goto :goto_17

    .line 754
    :cond_2d
    aget-object v2, v6, v23

    .line 756
    :goto_17
    if-eqz v3, :cond_2e

    .line 758
    goto :goto_18

    .line 759
    :cond_2e
    const/16 v19, 0x1

    .line 761
    aget-object v3, v6, v19

    .line 763
    :goto_18
    if-eqz v4, :cond_2f

    .line 765
    goto :goto_19

    .line 766
    :cond_2f
    const/16 v24, 0x2

    .line 768
    aget-object v4, v6, v24

    .line 770
    :goto_19
    if-eqz v5, :cond_30

    .line 772
    goto :goto_1a

    .line 773
    :cond_30
    const/16 v18, 0x3

    .line 775
    aget-object v5, v6, v18

    .line 777
    :goto_1a
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 780
    goto :goto_24

    .line 781
    :goto_1b
    if-eqz v3, :cond_31

    .line 783
    goto :goto_1c

    .line 784
    :cond_31
    const/16 v19, 0x1

    .line 786
    aget-object v3, v6, v19

    .line 788
    :goto_1c
    if-eqz v5, :cond_32

    .line 790
    :goto_1d
    const/16 v24, 0x2

    .line 792
    goto :goto_1e

    .line 793
    :cond_32
    aget-object v5, v6, v18

    .line 795
    goto :goto_1d

    .line 796
    :goto_1e
    aget-object v2, v6, v24

    .line 798
    invoke-virtual {v10, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 801
    goto :goto_24

    .line 802
    :cond_33
    :goto_1f
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 805
    move-result-object v2

    .line 806
    if-eqz v6, :cond_34

    .line 808
    goto :goto_20

    .line 809
    :cond_34
    const/16 v23, 0x0

    .line 811
    aget-object v6, v2, v23

    .line 813
    :goto_20
    if-eqz v3, :cond_35

    .line 815
    goto :goto_21

    .line 816
    :cond_35
    const/16 v19, 0x1

    .line 818
    aget-object v3, v2, v19

    .line 820
    :goto_21
    if-eqz v8, :cond_36

    .line 822
    goto :goto_22

    .line 823
    :cond_36
    const/16 v24, 0x2

    .line 825
    aget-object v8, v2, v24

    .line 827
    :goto_22
    if-eqz v5, :cond_37

    .line 829
    goto :goto_23

    .line 830
    :cond_37
    const/16 v18, 0x3

    .line 832
    aget-object v5, v2, v18

    .line 834
    :goto_23
    invoke-virtual {v10, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 837
    :cond_38
    :goto_24
    const/16 v2, 0xb

    .line 839
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_3b

    .line 845
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_39

    .line 851
    const/4 v6, 0x0

    .line 852
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_39

    .line 858
    invoke-static {v7, v3}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 861
    move-result-object v3

    .line 862
    if-eqz v3, :cond_39

    .line 864
    goto :goto_25

    .line 865
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 868
    move-result-object v3

    .line 869
    :goto_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    const/16 v4, 0x18

    .line 873
    if-lt v2, v4, :cond_3a

    .line 875
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 878
    goto :goto_26

    .line 879
    :cond_3a
    instance-of v2, v10, LT/l;

    .line 881
    if-eqz v2, :cond_3b

    .line 883
    move-object v2, v10

    .line 884
    check-cast v2, LT/l;

    .line 886
    invoke-interface {v2, v3}, LT/l;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 889
    :cond_3b
    :goto_26
    const/16 v2, 0xc

    .line 891
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_3d

    .line 897
    const/4 v9, -0x1

    .line 898
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 901
    move-result v2

    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-static {v2, v3}, Ln/m0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 906
    move-result-object v2

    .line 907
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 909
    const/16 v4, 0x18

    .line 911
    if-lt v3, v4, :cond_3c

    .line 913
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 916
    goto :goto_27

    .line 917
    :cond_3c
    instance-of v3, v10, LT/l;

    .line 919
    if-eqz v3, :cond_3d

    .line 921
    move-object v3, v10

    .line 922
    check-cast v3, LT/l;

    .line 924
    invoke-interface {v3, v2}, LT/l;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 927
    :cond_3d
    :goto_27
    const/16 v2, 0xf

    .line 929
    const/4 v9, -0x1

    .line 930
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 933
    move-result v2

    .line 934
    const/16 v3, 0x12

    .line 936
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 939
    move-result v3

    .line 940
    const/16 v4, 0x13

    .line 942
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_3f

    .line 948
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 951
    move-result-object v5

    .line 952
    if-eqz v5, :cond_3e

    .line 954
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 956
    const/4 v9, 0x5

    .line 957
    if-ne v6, v9, :cond_3e

    .line 959
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 961
    and-int/lit8 v9, v4, 0xf

    .line 963
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 966
    move-result v4

    .line 967
    move v5, v9

    .line 968
    const/4 v9, -0x1

    .line 969
    goto :goto_29

    .line 970
    :cond_3e
    const/4 v9, -0x1

    .line 971
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 974
    move-result v4

    .line 975
    int-to-float v4, v4

    .line 976
    :goto_28
    move v5, v9

    .line 977
    goto :goto_29

    .line 978
    :cond_3f
    const/4 v9, -0x1

    .line 979
    move/from16 v4, p2

    .line 981
    goto :goto_28

    .line 982
    :goto_29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 985
    if-eq v2, v9, :cond_40

    .line 987
    invoke-static {v10, v2}, Lj4/a;->K(Landroid/widget/TextView;I)V

    .line 990
    :cond_40
    if-eq v3, v9, :cond_41

    .line 992
    invoke-static {v10, v3}, Lj4/a;->L(Landroid/widget/TextView;I)V

    .line 995
    :cond_41
    cmpl-float v1, v4, p2

    .line 997
    if-eqz v1, :cond_44

    .line 999
    if-ne v5, v9, :cond_42

    .line 1001
    float-to-int v1, v4

    .line 1002
    invoke-static {v10, v1}, Lj4/a;->M(Landroid/widget/TextView;I)V

    .line 1005
    return-void

    .line 1006
    :cond_42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1008
    const/16 v2, 0x22

    .line 1010
    if-lt v1, v2, :cond_43

    .line 1012
    invoke-static {v10, v5, v4}, LQ/B;->h(Landroid/widget/TextView;IF)V

    .line 1015
    return-void

    .line 1016
    :cond_43
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1027
    move-result v1

    .line 1028
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1031
    move-result v1

    .line 1032
    invoke-static {v10, v1}, Lj4/a;->M(Landroid/widget/TextView;I)V

    .line 1035
    :cond_44
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, LA0/q;

    .line 3
    sget-object v1, Lg/a;->v:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, LA0/q;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Ln/Y;->n(Landroid/content/Context;LA0/q;)V

    .line 52
    const/16 p1, 0x1a

    .line 54
    if-lt v1, p1, :cond_2

    .line 56
    const/16 p1, 0xd

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-static {v3, p1}, Ln/W;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    :cond_2
    invoke-virtual {v0}, LA0/q;->b0()V

    .line 76
    iget-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iget p2, p0, Ln/Y;->j:I

    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/Y;->i:Ln/h0;

    .line 3
    invoke-virtual {v0}, Ln/h0;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Ln/h0;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ln/h0;->j(FFF)V

    .line 37
    invoke-virtual {v0}, Ln/h0;->g()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Ln/h0;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/Y;->i:Ln/h0;

    .line 3
    invoke-virtual {v0}, Ln/h0;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 13
    new-array v3, v1, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ln/h0;->j:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    aget v5, p1, v2

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ln/h0;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ln/h0;->f:[I

    .line 56
    invoke-virtual {v0}, Ln/h0;->h()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ln/h0;->g:Z

    .line 89
    :goto_2
    invoke-virtual {v0}, Ln/h0;->g()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {v0}, Ln/h0;->a()V

    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/Y;->i:Ln/h0;

    .line 3
    invoke-virtual {v0}, Ln/h0;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    iget-object p1, v0, Ln/h0;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ln/h0;->j(FFF)V

    .line 42
    invoke-virtual {v0}, Ln/h0;->g()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0}, Ln/h0;->a()V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 56
    invoke-static {p1, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ln/h0;->a:I

    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    iput v1, v0, Ln/h0;->d:F

    .line 71
    iput v1, v0, Ln/h0;->e:F

    .line 73
    iput v1, v0, Ln/h0;->c:F

    .line 75
    new-array v1, p1, [I

    .line 77
    iput-object v1, v0, Ln/h0;->f:[I

    .line 79
    iput-boolean p1, v0, Ln/h0;->b:Z

    .line 81
    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y;->h:Ln/U0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln/U0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ln/Y;->h:Ln/U0;

    .line 12
    :cond_0
    iget-object v0, p0, Ln/Y;->h:Ln/U0;

    .line 14
    iput-object p1, v0, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln/U0;->d:Z

    .line 23
    iput-object v0, p0, Ln/Y;->b:Ln/U0;

    .line 25
    iput-object v0, p0, Ln/Y;->c:Ln/U0;

    .line 27
    iput-object v0, p0, Ln/Y;->d:Ln/U0;

    .line 29
    iput-object v0, p0, Ln/Y;->e:Ln/U0;

    .line 31
    iput-object v0, p0, Ln/Y;->f:Ln/U0;

    .line 33
    iput-object v0, p0, Ln/Y;->g:Ln/U0;

    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y;->h:Ln/U0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln/U0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ln/Y;->h:Ln/U0;

    .line 12
    :cond_0
    iget-object v0, p0, Ln/Y;->h:Ln/U0;

    .line 14
    iput-object p1, v0, Ln/U0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln/U0;->c:Z

    .line 23
    iput-object v0, p0, Ln/Y;->b:Ln/U0;

    .line 25
    iput-object v0, p0, Ln/Y;->c:Ln/U0;

    .line 27
    iput-object v0, p0, Ln/Y;->d:Ln/U0;

    .line 29
    iput-object v0, p0, Ln/Y;->e:Ln/U0;

    .line 31
    iput-object v0, p0, Ln/Y;->f:Ln/U0;

    .line 33
    iput-object v0, p0, Ln/Y;->g:Ln/U0;

    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;LA0/q;)V
    .locals 11

    .line 1
    iget v0, p0, Ln/Y;->j:I

    .line 3
    iget-object v1, p2, LA0/q;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ln/Y;->j:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 19
    if-lt v0, v4, :cond_0

    .line 21
    const/16 v5, 0xb

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ln/Y;->k:I

    .line 29
    if-eq v5, v3, :cond_0

    .line 31
    iget v5, p0, Ln/Y;->j:I

    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ln/Y;->j:I

    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 61
    iput-boolean v8, p0, Ln/Y;->m:Z

    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 69
    if-eq p1, v2, :cond_3

    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Ln/Y;->k:I

    .line 103
    iget v7, p0, Ln/Y;->j:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    iget-object v10, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    new-instance v10, Ln/T;

    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Ln/T;-><init>(Ln/Y;IILjava/lang/ref/WeakReference;)V

    .line 123
    :try_start_0
    iget p1, p0, Ln/Y;->j:I

    .line 125
    invoke-virtual {p2, v5, p1, v10}, LA0/q;->P(IILn/T;)Landroid/graphics/Typeface;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 131
    if-lt v0, v4, :cond_8

    .line 133
    iget p2, p0, Ln/Y;->k:I

    .line 135
    if-eq p2, v3, :cond_8

    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Ln/Y;->k:I

    .line 143
    iget v0, p0, Ln/Y;->j:I

    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Ln/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 162
    if-nez p1, :cond_a

    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Ln/Y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 171
    if-nez p1, :cond_e

    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    if-lt p2, v4, :cond_d

    .line 183
    iget p2, p0, Ln/Y;->k:I

    .line 185
    if-eq p2, v3, :cond_d

    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Ln/Y;->k:I

    .line 193
    iget v0, p0, Ln/Y;->j:I

    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Ln/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Ln/Y;->j:I

    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 214
    :cond_e
    :goto_4
    return-void
.end method
