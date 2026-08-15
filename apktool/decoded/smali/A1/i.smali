.class public LA1/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA1/S;
.implements Lz2/a;


# instance fields
.field public final p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, LA1/i;->p:Landroid/content/res/Resources;

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA1/i;->p:Landroid/content/res/Resources;

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lm0/s;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p1, Lm0/s;->B:Ljava/lang/String;

    .line 3
    iget v1, p1, Lm0/s;->x:I

    .line 5
    iget v2, p1, Lm0/s;->O:I

    .line 7
    iget v3, p1, Lm0/s;->H:I

    .line 9
    iget v4, p1, Lm0/s;->G:I

    .line 11
    iget-object v5, p1, Lm0/s;->y:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v0, v8, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v5}, Lm0/Q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :cond_1
    :goto_0
    move v0, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v5}, Lm0/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    :cond_3
    :goto_1
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    if-ne v4, v8, :cond_1

    .line 41
    if-eq v3, v8, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-ne v2, v8, :cond_3

    .line 46
    iget v0, p1, Lm0/s;->P:I

    .line 48
    if-eq v0, v8, :cond_6

    .line 50
    goto :goto_1

    .line 51
    :cond_6
    move v0, v8

    .line 52
    :goto_2
    const/4 v5, 0x0

    .line 53
    const v9, 0x49742400    # 1000000.0f

    .line 56
    const v10, 0x7f1300b2

    .line 59
    const-string v11, ""

    .line 61
    iget-object v12, p0, LA1/i;->p:Landroid/content/res/Resources;

    .line 63
    if-ne v0, v7, :cond_a

    .line 65
    invoke-virtual {p0, p1}, LA1/i;->c(Lm0/s;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eq v4, v8, :cond_8

    .line 71
    if-ne v3, v8, :cond_7

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    new-array v4, v7, [Ljava/lang/Object;

    .line 84
    aput-object v2, v4, v5

    .line 86
    aput-object v3, v4, v6

    .line 88
    const v2, 0x7f1300b4

    .line 91
    invoke-virtual {v12, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    :goto_3
    move-object v2, v11

    .line 97
    :goto_4
    if-ne v1, v8, :cond_9

    .line 99
    goto :goto_5

    .line 100
    :cond_9
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v9

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v1

    .line 106
    new-array v3, v6, [Ljava/lang/Object;

    .line 108
    aput-object v1, v3, v5

    .line 110
    invoke-virtual {v12, v10, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    :goto_5
    filled-new-array {v0, v2, v11}, [Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, LA1/i;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    if-ne v0, v6, :cond_12

    .line 125
    invoke-virtual {p0, p1}, LA1/i;->b(Lm0/s;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eq v2, v8, :cond_10

    .line 131
    if-ge v2, v6, :cond_b

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    if-eq v2, v6, :cond_f

    .line 136
    if-eq v2, v7, :cond_e

    .line 138
    const/4 v3, 0x6

    .line 139
    if-eq v2, v3, :cond_d

    .line 141
    const/4 v3, 0x7

    .line 142
    if-eq v2, v3, :cond_d

    .line 144
    const/16 v3, 0x8

    .line 146
    if-eq v2, v3, :cond_c

    .line 148
    const v2, 0x7f1300bf

    .line 151
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    const v2, 0x7f1300c1

    .line 159
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    const v2, 0x7f1300c0

    .line 167
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    goto :goto_7

    .line 172
    :cond_e
    const v2, 0x7f1300be

    .line 175
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_7

    .line 180
    :cond_f
    const v2, 0x7f1300b3

    .line 183
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_7

    .line 188
    :cond_10
    :goto_6
    move-object v2, v11

    .line 189
    :goto_7
    if-ne v1, v8, :cond_11

    .line 191
    goto :goto_8

    .line 192
    :cond_11
    int-to-float v1, v1

    .line 193
    div-float/2addr v1, v9

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v1

    .line 198
    new-array v3, v6, [Ljava/lang/Object;

    .line 200
    aput-object v1, v3, v5

    .line 202
    invoke-virtual {v12, v10, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    :goto_8
    filled-new-array {v0, v2, v11}, [Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, LA1/i;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_9

    .line 215
    :cond_12
    invoke-virtual {p0, p1}, LA1/i;->b(Lm0/s;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_13

    .line 225
    return-object v0

    .line 226
    :cond_13
    iget-object p1, p1, Lm0/s;->s:Ljava/lang/String;

    .line 228
    if-eqz p1, :cond_15

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_14

    .line 240
    goto :goto_a

    .line 241
    :cond_14
    new-array v0, v6, [Ljava/lang/Object;

    .line 243
    aput-object p1, v0, v5

    .line 245
    const p1, 0x7f1300c3

    .line 248
    invoke-virtual {v12, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_15
    :goto_a
    const p1, 0x7f1300c2

    .line 256
    invoke-virtual {v12, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method

.method public b(Lm0/s;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lm0/s;->s:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lm0/s;->q:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 11
    if-nez v2, :cond_3

    .line 13
    const-string v2, "und"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget v2, Lp0/w;->a:I

    .line 24
    const/16 v4, 0x15

    .line 26
    if-lt v2, v4, :cond_1

    .line 28
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ljava/util/Locale;

    .line 35
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 38
    move-object v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x18

    .line 41
    if-lt v2, v4, :cond_2

    .line 43
    invoke-static {}, Lh/t;->g()Ljava/util/Locale$Category;

    .line 46
    invoke-static {}, Lh/t;->h()Ljava/util/Locale;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    :cond_3
    :goto_2
    move-object v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 72
    move-result v4

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, LA1/i;->c(Lm0/s;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, LA1/i;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 124
    move-object v1, v3

    .line 125
    :cond_5
    move-object p1, v1

    .line 126
    :cond_6
    return-object p1
.end method

.method public c(Lm0/s;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lm0/s;->u:I

    .line 3
    iget p1, p1, Lm0/s;->u:I

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, LA1/i;->p:Landroid/content/res/Resources;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f1300b5

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const v2, 0x7f1300b8

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LA1/i;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 42
    if-eqz v2, :cond_2

    .line 44
    const v2, 0x7f1300b7

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LA1/i;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 61
    if-eqz p1, :cond_3

    .line 63
    const p1, 0x7f1300b6

    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, LA1/i;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v0
.end method

.method public d(Ln2/A;Ll2/h;)Ln2/A;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lu2/d;

    .line 7
    iget-object v0, p0, LA1/i;->p:Landroid/content/res/Resources;

    .line 9
    invoke-direct {p2, v0, p1}, Lu2/d;-><init>(Landroid/content/res/Resources;Ln2/A;)V

    .line 12
    return-object p2
.end method

.method public varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    aput-object v1, v5, v2

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v4, v5, v1

    .line 32
    iget-object v1, p0, LA1/i;->p:Landroid/content/res/Resources;

    .line 34
    const v4, 0x7f1300b1

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method
