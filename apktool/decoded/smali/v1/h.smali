.class public abstract Lv1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv1/h;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv1/h;->b:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0xff

    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lv1/h;->c:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lv1/h;->d:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public static a(Ljava/lang/String;Lv1/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Lv1/e;->b:I

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lv1/e;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 29
    :goto_0
    move v6, v10

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string v7, "ruby"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v7, "lang"

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v7, "v"

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v7, "u"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v7, "i"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v7, "c"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v9

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v7, "b"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v7, ""

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v6, 0x0

    .line 119
    :goto_1
    const/16 v7, 0x21

    .line 121
    packed-switch v6, :pswitch_data_0

    .line 124
    goto/16 :goto_14

    .line 126
    :pswitch_0
    invoke-static {v3, v0, v1}, Lv1/h;->c(Ljava/util/List;Ljava/lang/String;Lv1/e;)I

    .line 129
    move-result v6

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 135
    move-result v14

    .line 136
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    move-object/from16 v14, p2

    .line 141
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    sget-object v14, Lv1/d;->c:LA1/K;

    .line 146
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    iget v14, v1, Lv1/e;->b:I

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 154
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v11

    .line 158
    if-ge v15, v11, :cond_d

    .line 160
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lv1/d;

    .line 166
    iget-object v11, v11, Lv1/d;->a:Lv1/e;

    .line 168
    iget-object v11, v11, Lv1/e;->a:Ljava/lang/String;

    .line 170
    const-string v8, "rt"

    .line 172
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_8

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lv1/d;

    .line 185
    iget-object v11, v8, Lv1/d;->a:Lv1/e;

    .line 187
    invoke-static {v3, v0, v11}, Lv1/h;->c(Ljava/util/List;Ljava/lang/String;Lv1/e;)I

    .line 190
    move-result v11

    .line 191
    if-eq v11, v10, :cond_9

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eq v6, v10, :cond_a

    .line 196
    move v11, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const/4 v11, 0x1

    .line 199
    :goto_3
    iget-object v10, v8, Lv1/d;->a:Lv1/e;

    .line 201
    iget v10, v10, Lv1/e;->b:I

    .line 203
    sub-int v10, v10, v16

    .line 205
    iget v8, v8, Lv1/d;->b:I

    .line 207
    sub-int v8, v8, v16

    .line 209
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 216
    new-instance v8, Lo0/g;

    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    invoke-direct {v8, v12, v11}, Lo0/g;-><init>(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v8

    .line 232
    add-int v16, v8, v16

    .line 234
    move v14, v10

    .line 235
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 237
    const/4 v10, -0x1

    .line 238
    goto :goto_2

    .line 239
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 241
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 244
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    goto :goto_6

    .line 248
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 250
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 253
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    goto :goto_6

    .line 257
    :pswitch_3
    iget-object v6, v1, Lv1/e;->d:Ljava/util/Set;

    .line 259
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v6

    .line 263
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_d

    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/String;

    .line 275
    sget-object v10, Lv1/h;->c:Ljava/util/Map;

    .line 277
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_c

    .line 283
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v8

    .line 293
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 295
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 298
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    sget-object v10, Lv1/h;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_b

    .line 310
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v8

    .line 320
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 322
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 325
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    goto :goto_5

    .line 329
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 331
    const/4 v8, 0x1

    .line 332
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 335
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    :cond_d
    :goto_6
    :pswitch_5
    invoke-static {v3, v0, v1}, Lv1/h;->b(Ljava/util/List;Ljava/lang/String;Lv1/e;)Ljava/util/ArrayList;

    .line 341
    move-result-object v0

    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v3

    .line 347
    if-ge v1, v3, :cond_20

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lv1/f;

    .line 355
    iget-object v3, v3, Lv1/f;->q:Lv1/b;

    .line 357
    iget v6, v3, Lv1/b;->l:I

    .line 359
    const/4 v8, -0x1

    .line 360
    if-ne v6, v8, :cond_e

    .line 362
    iget v10, v3, Lv1/b;->m:I

    .line 364
    if-ne v10, v8, :cond_e

    .line 366
    const/4 v8, -0x1

    .line 367
    :goto_8
    const/4 v6, -0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_e
    const/4 v8, 0x1

    .line 370
    if-ne v6, v8, :cond_f

    .line 372
    move v6, v8

    .line 373
    goto :goto_9

    .line 374
    :cond_f
    const/4 v6, 0x0

    .line 375
    :goto_9
    iget v10, v3, Lv1/b;->m:I

    .line 377
    if-ne v10, v8, :cond_10

    .line 379
    move v8, v9

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    const/4 v8, 0x0

    .line 382
    :goto_a
    or-int/2addr v8, v6

    .line 383
    goto :goto_8

    .line 384
    :goto_b
    if-eq v8, v6, :cond_14

    .line 386
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 388
    iget v10, v3, Lv1/b;->l:I

    .line 390
    if-ne v10, v6, :cond_11

    .line 392
    iget v11, v3, Lv1/b;->m:I

    .line 394
    if-ne v11, v6, :cond_11

    .line 396
    move v10, v6

    .line 397
    const/4 v11, 0x1

    .line 398
    goto :goto_e

    .line 399
    :cond_11
    const/4 v11, 0x1

    .line 400
    if-ne v10, v11, :cond_12

    .line 402
    move/from16 v18, v11

    .line 404
    goto :goto_c

    .line 405
    :cond_12
    const/16 v18, 0x0

    .line 407
    :goto_c
    iget v10, v3, Lv1/b;->m:I

    .line 409
    if-ne v10, v11, :cond_13

    .line 411
    move v10, v9

    .line 412
    goto :goto_d

    .line 413
    :cond_13
    const/4 v10, 0x0

    .line 414
    :goto_d
    or-int v10, v18, v10

    .line 416
    :goto_e
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 419
    invoke-static {v2, v8, v4, v5}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 422
    goto :goto_f

    .line 423
    :cond_14
    const/4 v11, 0x1

    .line 424
    :goto_f
    iget v8, v3, Lv1/b;->j:I

    .line 426
    if-ne v8, v11, :cond_15

    .line 428
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 430
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 433
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 436
    :cond_15
    iget v8, v3, Lv1/b;->k:I

    .line 438
    if-ne v8, v11, :cond_16

    .line 440
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 442
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 445
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 448
    :cond_16
    iget-boolean v8, v3, Lv1/b;->g:Z

    .line 450
    if-eqz v8, :cond_18

    .line 452
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 454
    iget-boolean v10, v3, Lv1/b;->g:Z

    .line 456
    if-eqz v10, :cond_17

    .line 458
    iget v10, v3, Lv1/b;->f:I

    .line 460
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 463
    invoke-static {v2, v8, v4, v5}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 466
    goto :goto_10

    .line 467
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    const-string v1, "Font color not defined"

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    :cond_18
    :goto_10
    iget-boolean v8, v3, Lv1/b;->i:Z

    .line 477
    if-eqz v8, :cond_1a

    .line 479
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 481
    iget-boolean v10, v3, Lv1/b;->i:Z

    .line 483
    if-eqz v10, :cond_19

    .line 485
    iget v10, v3, Lv1/b;->h:I

    .line 487
    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 490
    invoke-static {v2, v8, v4, v5}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 493
    goto :goto_11

    .line 494
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    const-string v1, "Background color not defined."

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v0

    .line 502
    :cond_1a
    :goto_11
    iget-object v8, v3, Lv1/b;->e:Ljava/lang/String;

    .line 504
    if-eqz v8, :cond_1b

    .line 506
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 508
    iget-object v10, v3, Lv1/b;->e:Ljava/lang/String;

    .line 510
    invoke-direct {v8, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-static {v2, v8, v4, v5}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 516
    :cond_1b
    iget v8, v3, Lv1/b;->n:I

    .line 518
    const/4 v11, 0x1

    .line 519
    if-eq v8, v11, :cond_1e

    .line 521
    if-eq v8, v9, :cond_1d

    .line 523
    const/4 v10, 0x3

    .line 524
    if-eq v8, v10, :cond_1c

    .line 526
    :goto_12
    const/4 v12, 0x1

    .line 527
    goto :goto_13

    .line 528
    :cond_1c
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 530
    iget v11, v3, Lv1/b;->o:F

    .line 532
    const/high16 v12, 0x42c80000    # 100.0f

    .line 534
    div-float/2addr v11, v12

    .line 535
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 538
    invoke-static {v2, v8, v4, v5}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 541
    goto :goto_12

    .line 542
    :cond_1d
    const/4 v10, 0x3

    .line 543
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 545
    iget v11, v3, Lv1/b;->o:F

    .line 547
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 550
    invoke-static {v2, v8, v4, v5}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 553
    goto :goto_12

    .line 554
    :cond_1e
    const/4 v10, 0x3

    .line 555
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 557
    iget v11, v3, Lv1/b;->o:F

    .line 559
    float-to-int v11, v11

    .line 560
    const/4 v12, 0x1

    .line 561
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 564
    invoke-static {v2, v8, v4, v5}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 567
    :goto_13
    iget-boolean v3, v3, Lv1/b;->q:Z

    .line 569
    if-eqz v3, :cond_1f

    .line 571
    new-instance v3, Lo0/e;

    .line 573
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 576
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 579
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 581
    goto/16 :goto_7

    .line 583
    :cond_20
    :goto_14
    return-void

    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lv1/e;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lv1/b;

    .line 20
    iget-object v4, p2, Lv1/e;->a:Ljava/lang/String;

    .line 22
    iget-object v5, p2, Lv1/e;->d:Ljava/util/Set;

    .line 24
    iget-object v6, p2, Lv1/e;->c:Ljava/lang/String;

    .line 26
    iget-object v7, v3, Lv1/b;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 34
    iget-object v7, v3, Lv1/b;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    iget-object v7, v3, Lv1/b;->c:Ljava/util/Set;

    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 50
    iget-object v7, v3, Lv1/b;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v7, v3, Lv1/b;->a:Ljava/lang/String;

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    invoke-static {v7, p1, v1, v8}, Lv1/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, Lv1/b;->b:Ljava/lang/String;

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v8, v4, v7, v9}, Lv1/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    .line 77
    move-result v4

    .line 78
    iget-object v7, v3, Lv1/b;->d:Ljava/lang/String;

    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v7, v6, v4, v8}, Lv1/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    .line 84
    move-result v4

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_2

    .line 88
    iget-object v6, v3, Lv1/b;->c:Ljava/util/Set;

    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Lv1/b;->c:Ljava/util/Set;

    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v8

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v4, v1

    .line 107
    :goto_2
    if-lez v4, :cond_3

    .line 109
    new-instance v5, Lv1/f;

    .line 111
    invoke-direct {v5, v4, v3}, Lv1/f;-><init>(ILv1/b;)V

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lv1/e;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lv1/h;->b(Ljava/util/List;Ljava/lang/String;Lv1/e;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lv1/f;

    .line 19
    iget-object p2, p2, Lv1/f;->q:Lv1/b;

    .line 21
    iget p2, p2, Lv1/b;->p:I

    .line 23
    if-eq p2, v0, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lp0/p;Ljava/util/ArrayList;)Lv1/c;
    .locals 7

    .line 1
    new-instance v0, Lv1/g;

    .line 3
    invoke-direct {v0}, Lv1/g;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Lv1/i;->c(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lv1/g;->a:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1}, Lv1/i;->c(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lv1/g;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/String;Lv1/g;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v1, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {p2, v1}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 71
    const-string v2, "\n"

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v1, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {p2, v1}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p3, p0, p1}, Lv1/h;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lv1/g;->c:Ljava/lang/CharSequence;

    .line 100
    new-instance v1, Lv1/c;

    .line 102
    invoke-virtual {v0}, Lv1/g;->a()Lo0/a;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lo0/a;->a()Lo0/b;

    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v0, Lv1/g;->a:J

    .line 112
    iget-wide v5, v0, Lv1/g;->b:J

    .line 114
    invoke-direct/range {v1 .. v6}, Lv1/c;-><init>(Lo0/b;JJ)V

    .line 117
    return-object v1

    .line 118
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string p2, "Skipping cue with bad header: "

    .line 122
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lv1/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lv1/h;->b:Ljava/util/regex/Pattern;

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_0
    const-string v6, "line"

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-static {v5, v0}, Lv1/h;->g(Ljava/lang/String;Lv1/g;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v6, "align"

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v7, "start"

    .line 53
    const-string v8, "end"

    .line 55
    const-string v9, "middle"

    .line 57
    const-string v10, "center"

    .line 59
    const/4 v11, 0x5

    .line 60
    const/4 v12, 0x4

    .line 61
    const/4 v13, 0x3

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, -0x1

    .line 64
    if-eqz v6, :cond_7

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v3

    .line 70
    sparse-switch v3, :sswitch_data_0

    .line 73
    :goto_1
    move v14, v15

    .line 74
    goto :goto_2

    .line 75
    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v14, v11

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v3, "right"

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v14, v12

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string v3, "left"

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v14, v13

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v14, v4

    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v14, v2

    .line 123
    goto :goto_2

    .line 124
    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 134
    :try_start_1
    const-string v2, "Invalid alignment value: "

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 143
    :pswitch_0
    move v2, v4

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    move v2, v11

    .line 146
    goto :goto_3

    .line 147
    :pswitch_2
    move v2, v12

    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    move v2, v13

    .line 150
    :goto_3
    :pswitch_4
    iput v2, v0, Lv1/g;->d:I

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_7
    const-string v6, "position"

    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    const/high16 v16, -0x80000000

    .line 162
    if-eqz v6, :cond_f

    .line 164
    const/16 v3, 0x2c

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 169
    move-result v3

    .line 170
    if-eq v3, v15, :cond_e

    .line 172
    add-int/lit8 v6, v3, 0x1

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 184
    move-result v17

    .line 185
    sparse-switch v17, :sswitch_data_1

    .line 188
    :goto_4
    move v11, v15

    .line 189
    goto :goto_5

    .line 190
    :sswitch_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_d

    .line 196
    goto :goto_4

    .line 197
    :sswitch_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_8

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v11, v12

    .line 205
    goto :goto_5

    .line 206
    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_9

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move v11, v13

    .line 214
    goto :goto_5

    .line 215
    :sswitch_9
    const-string v7, "line-right"

    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move v11, v4

    .line 225
    goto :goto_5

    .line 226
    :sswitch_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_b

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move v11, v2

    .line 234
    goto :goto_5

    .line 235
    :sswitch_b
    const-string v7, "line-left"

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_c

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move v11, v14

    .line 245
    :cond_d
    :goto_5
    packed-switch v11, :pswitch_data_1

    .line 248
    :try_start_2
    const-string v2, "Invalid anchor value: "

    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 257
    move/from16 v2, v16

    .line 259
    goto :goto_6

    .line 260
    :pswitch_5
    move v2, v4

    .line 261
    goto :goto_6

    .line 262
    :pswitch_6
    move v2, v14

    .line 263
    :goto_6
    :pswitch_7
    iput v2, v0, Lv1/g;->i:I

    .line 265
    invoke-virtual {v5, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    :cond_e
    invoke-static {v5}, Lv1/i;->b(Ljava/lang/String;)F

    .line 272
    move-result v2

    .line 273
    iput v2, v0, Lv1/g;->h:F

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_f
    const-string v6, "size"

    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_10

    .line 285
    invoke-static {v5}, Lv1/i;->b(Ljava/lang/String;)F

    .line 288
    move-result v2

    .line 289
    iput v2, v0, Lv1/g;->j:F

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_10
    const-string v6, "vertical"

    .line 295
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    if-eqz v6, :cond_13

    .line 301
    const-string v3, "lr"

    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_11

    .line 309
    const-string v3, "rl"

    .line 311
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_12

    .line 317
    :try_start_3
    const-string v2, "Invalid \'vertical\' value: "

    .line 319
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 326
    move/from16 v2, v16

    .line 328
    goto :goto_7

    .line 329
    :cond_11
    move v2, v4

    .line 330
    :cond_12
    :goto_7
    iput v2, v0, Lv1/g;->k:I

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v4, "Unknown cue setting "

    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v3, ":"

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 362
    goto/16 :goto_0

    .line 364
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    const-string v3, "Skipping bad cue setting: "

    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_14
    return-void

    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 431
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 457
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 29
    if-ge v7, v8, :cond_20

    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v8

    .line 35
    const-string v11, " "

    .line 37
    const/16 v12, 0x3e

    .line 39
    const/16 v13, 0x3c

    .line 41
    const/16 v14, 0x26

    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v10, -0x1

    .line 45
    const/16 v16, 0x1

    .line 47
    if-eq v8, v14, :cond_17

    .line 49
    if-eq v8, v13, :cond_0

    .line 51
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v13

    .line 63
    if-lt v8, v13, :cond_1

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x2f

    .line 73
    if-ne v13, v14, :cond_2

    .line 75
    move/from16 v13, v16

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_1
    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 82
    move-result v8

    .line 83
    if-ne v8, v10, :cond_3

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 94
    const/16 v17, 0x0

    .line 96
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v6

    .line 100
    if-ne v6, v14, :cond_4

    .line 102
    move/from16 v6, v16

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v6, v17

    .line 107
    :goto_3
    if-eqz v13, :cond_5

    .line 109
    move v14, v15

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move/from16 v14, v16

    .line 113
    :goto_4
    add-int/2addr v7, v14

    .line 114
    if-eqz v6, :cond_6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    add-int/lit8 v12, v8, -0x1

    .line 119
    :goto_5
    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_7

    .line 133
    goto/16 :goto_8

    .line 135
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v14

    .line 143
    xor-int/lit8 v14, v14, 0x1

    .line 145
    invoke-static {v14}, Lp0/a;->g(Z)V

    .line 148
    sget v14, Lp0/w;->a:I

    .line 150
    const-string v14, "[ \\.]"

    .line 152
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    aget-object v12, v12, v17

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v14

    .line 165
    sparse-switch v14, :sswitch_data_0

    .line 168
    :goto_6
    move v14, v10

    .line 169
    goto/16 :goto_7

    .line 171
    :sswitch_0
    const-string v14, "ruby"

    .line 173
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v14, 0x7

    .line 181
    goto :goto_7

    .line 182
    :sswitch_1
    const-string v14, "lang"

    .line 184
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_9

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v14, 0x6

    .line 192
    goto :goto_7

    .line 193
    :sswitch_2
    const-string v14, "rt"

    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_a

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v14, 0x5

    .line 203
    goto :goto_7

    .line 204
    :sswitch_3
    const-string v14, "v"

    .line 206
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_b

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v14, 0x4

    .line 214
    goto :goto_7

    .line 215
    :sswitch_4
    const-string v14, "u"

    .line 217
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_c

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/4 v14, 0x3

    .line 225
    goto :goto_7

    .line 226
    :sswitch_5
    const-string v14, "i"

    .line 228
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_d

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move v14, v15

    .line 236
    goto :goto_7

    .line 237
    :sswitch_6
    const-string v14, "c"

    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_e

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    move/from16 v14, v16

    .line 248
    goto :goto_7

    .line 249
    :sswitch_7
    const-string v14, "b"

    .line 251
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_f

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    move/from16 v14, v17

    .line 260
    :goto_7
    packed-switch v14, :pswitch_data_0

    .line 263
    :cond_10
    :goto_8
    move v7, v8

    .line 264
    goto/16 :goto_0

    .line 266
    :pswitch_0
    if-eqz v13, :cond_14

    .line 268
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_12

    .line 274
    goto :goto_8

    .line 275
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lv1/e;

    .line 281
    invoke-static {v1, v6, v5, v3, v0}, Lv1/h;->a(Ljava/lang/String;Lv1/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_13

    .line 290
    new-instance v7, Lv1/d;

    .line 292
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    move-result v9

    .line 296
    invoke-direct {v7, v6, v9}, Lv1/d;-><init>(Lv1/e;I)V

    .line 299
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_9

    .line 303
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 306
    :goto_9
    iget-object v6, v6, Lv1/e;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_11

    .line 314
    goto :goto_8

    .line 315
    :cond_14
    if-nez v6, :cond_10

    .line 317
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 320
    move-result v6

    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 328
    move-result v12

    .line 329
    xor-int/lit8 v12, v12, 0x1

    .line 331
    invoke-static {v12}, Lp0/a;->g(Z)V

    .line 334
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 337
    move-result v11

    .line 338
    if-ne v11, v10, :cond_15

    .line 340
    move/from16 v12, v17

    .line 342
    goto :goto_a

    .line 343
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    move-result-object v9

    .line 351
    move/from16 v12, v17

    .line 353
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    :goto_a
    const-string v11, "\\."

    .line 359
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    aget-object v10, v7, v12

    .line 365
    new-instance v11, Ljava/util/HashSet;

    .line 367
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 370
    move/from16 v12, v16

    .line 372
    :goto_b
    array-length v13, v7

    .line 373
    if-ge v12, v13, :cond_16

    .line 375
    aget-object v13, v7, v12

    .line 377
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_16
    new-instance v7, Lv1/e;

    .line 385
    invoke-direct {v7, v10, v6, v9, v11}, Lv1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 388
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 391
    goto/16 :goto_8

    .line 393
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 395
    const/16 v6, 0x3b

    .line 397
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 400
    move-result v6

    .line 401
    const/16 v9, 0x20

    .line 403
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 406
    move-result v15

    .line 407
    if-ne v6, v10, :cond_18

    .line 409
    move v6, v15

    .line 410
    goto :goto_c

    .line 411
    :cond_18
    if-ne v15, v10, :cond_19

    .line 413
    goto :goto_c

    .line 414
    :cond_19
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 417
    move-result v6

    .line 418
    :goto_c
    if-eq v6, v10, :cond_1f

    .line 420
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 430
    move-result v8

    .line 431
    sparse-switch v8, :sswitch_data_1

    .line 434
    goto :goto_d

    .line 435
    :sswitch_8
    const-string v8, "nbsp"

    .line 437
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_1a

    .line 443
    goto :goto_d

    .line 444
    :cond_1a
    const/4 v10, 0x3

    .line 445
    goto :goto_d

    .line 446
    :sswitch_9
    const-string v8, "amp"

    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_1b

    .line 454
    goto :goto_d

    .line 455
    :cond_1b
    const/4 v10, 0x2

    .line 456
    goto :goto_d

    .line 457
    :sswitch_a
    const-string v8, "lt"

    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_1c

    .line 465
    goto :goto_d

    .line 466
    :cond_1c
    move/from16 v10, v16

    .line 468
    goto :goto_d

    .line 469
    :sswitch_b
    const-string v8, "gt"

    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_1d

    .line 477
    goto :goto_d

    .line 478
    :cond_1d
    const/4 v10, 0x0

    .line 479
    :goto_d
    packed-switch v10, :pswitch_data_1

    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 484
    const-string v9, "ignoring unsupported entity: \'&"

    .line 486
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v7, ";\'"

    .line 494
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v7

    .line 501
    invoke-static {v7}, Lp0/a;->I(Ljava/lang/String;)V

    .line 504
    goto :goto_e

    .line 505
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 508
    goto :goto_e

    .line 509
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 512
    goto :goto_e

    .line 513
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 516
    goto :goto_e

    .line 517
    :pswitch_4
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 520
    :goto_e
    if-ne v6, v15, :cond_1e

    .line 522
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 527
    move v7, v6

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_1f
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_20
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_21

    .line 541
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lv1/e;

    .line 547
    invoke-static {v1, v2, v5, v3, v0}, Lv1/h;->a(Ljava/lang/String;Lv1/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 550
    goto :goto_f

    .line 551
    :cond_21
    new-instance v2, Lv1/e;

    .line 553
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-direct {v2, v9, v12, v9, v4}, Lv1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 559
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 561
    invoke-static {v1, v2, v4, v3, v0}, Lv1/h;->a(Ljava/lang/String;Lv1/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 564
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 623
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lv1/g;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v5, "start"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v5, "end"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v5, "middle"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v5, "center"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 76
    const-string v3, "Invalid anchor value: "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 85
    const/high16 v6, -0x80000000

    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    move v6, v1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    move v6, v2

    .line 91
    :goto_1
    :pswitch_2
    iput v6, p1, Lv1/g;->g:I

    .line 93
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    :cond_4
    const-string v0, "%"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-static {p0}, Lv1/i;->b(Ljava/lang/String;)F

    .line 108
    move-result p0

    .line 109
    iput p0, p1, Lv1/g;->e:F

    .line 111
    iput v1, p1, Lv1/g;->f:I

    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result p0

    .line 118
    int-to-float p0, p0

    .line 119
    iput p0, p1, Lv1/g;->e:F

    .line 121
    iput v2, p1, Lv1/g;->f:I

    .line 123
    return-void

    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
