.class public final Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lt1/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lt1/c;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLt1/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lt1/c;->b:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lt1/c;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lt1/c;->f:Lt1/f;

    .line 12
    iput-object p8, p0, Lt1/c;->g:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lt1/c;->c:Z

    .line 21
    iput-wide p3, p0, Lt1/c;->d:J

    .line 23
    iput-wide p5, p0, Lt1/c;->e:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lt1/c;->h:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lt1/c;->j:Lt1/c;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lt1/c;->k:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lt1/c;->l:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lt1/c;
    .locals 12

    .line 1
    new-instance v0, Lt1/c;

    .line 3
    const-string v1, "\r\n"

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 46
    invoke-direct/range {v0 .. v11}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLt1/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/c;)V

    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo0/a;

    .line 9
    invoke-direct {v0}, Lo0/a;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lo0/a;

    .line 28
    iget-object p0, p0, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Lt1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/c;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->m:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Lt1/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lt1/c;->i:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :cond_0
    iget-wide v1, p0, Lt1/c;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v1, p0, Lt1/c;->e:J

    .line 45
    cmp-long v3, v1, v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v1, p0, Lt1/c;->m:Ljava/util/ArrayList;

    .line 58
    if-nez v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lt1/c;->m:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 71
    iget-object v3, p0, Lt1/c;->m:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lt1/c;

    .line 79
    if-nez p2, :cond_5

    .line 81
    if-eqz v0, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lt1/c;->d(Ljava/util/TreeSet;Z)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lt1/c;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    iget-wide v5, p0, Lt1/c;->e:J

    .line 12
    if-nez v4, :cond_0

    .line 14
    cmp-long v4, v5, v2

    .line 16
    if-eqz v4, :cond_3

    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 20
    if-gtz v4, :cond_1

    .line 22
    cmp-long v4, v5, v2

    .line 24
    if-eqz v4, :cond_3

    .line 26
    :cond_1
    cmp-long v2, v0, v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    cmp-long v2, p1, v5

    .line 32
    if-ltz v2, :cond_3

    .line 34
    :cond_2
    cmp-long v0, v0, p1

    .line 36
    if-gtz v0, :cond_4

    .line 38
    cmp-long p1, p1, v5

    .line 40
    if-gez p1, :cond_4

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lt1/c;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lt1/c;->f(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "div"

    .line 21
    iget-object v1, p0, Lt1/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lt1/c;->i:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lt1/c;->c()I

    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lt1/c;->b(I)Lt1/c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lt1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Lt1/c;->f(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_19

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    iget-object v2, v0, Lt1/c;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object/from16 v6, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, Lt1/c;->l:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    iget-object v7, v0, Lt1/c;->k:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2b

    .line 87
    move-object/from16 v8, p6

    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lo0/a;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-object/from16 v9, p4

    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lt1/e;

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget v10, v10, Lt1/e;->j:I

    .line 111
    iget-object v11, v0, Lt1/c;->f:Lt1/f;

    .line 113
    iget-object v12, v0, Lt1/c;->g:[Ljava/lang/String;

    .line 115
    invoke-static {v11, v12, v4}, Lcom/bumptech/glide/g;->D(Lt1/f;[Ljava/lang/String;Ljava/util/Map;)Lt1/f;

    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v5, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 121
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 123
    if-nez v12, :cond_4

    .line 125
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 127
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    iput-object v12, v5, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 132
    :cond_4
    if-eqz v11, :cond_2

    .line 134
    iget v13, v11, Lt1/f;->h:I

    .line 136
    const/4 v14, -0x1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ne v13, v14, :cond_5

    .line 140
    iget v15, v11, Lt1/f;->i:I

    .line 142
    if-ne v15, v14, :cond_5

    .line 144
    move v13, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-ne v13, v3, :cond_6

    .line 148
    move v13, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v13, 0x0

    .line 151
    :goto_3
    iget v15, v11, Lt1/f;->i:I

    .line 153
    if-ne v15, v3, :cond_7

    .line 155
    const/4 v15, 0x2

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const/4 v15, 0x0

    .line 158
    :goto_4
    or-int/2addr v13, v15

    .line 159
    :goto_5
    if-eq v13, v14, :cond_c

    .line 161
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 163
    iget v15, v11, Lt1/f;->h:I

    .line 165
    if-ne v15, v14, :cond_9

    .line 167
    iget v3, v11, Lt1/f;->i:I

    .line 169
    if-ne v3, v14, :cond_8

    .line 171
    move v15, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/4 v3, 0x1

    .line 175
    :cond_9
    if-ne v15, v3, :cond_a

    .line 177
    move/from16 v16, v3

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const/16 v16, 0x0

    .line 182
    :goto_6
    iget v15, v11, Lt1/f;->i:I

    .line 184
    if-ne v15, v3, :cond_b

    .line 186
    const/4 v15, 0x2

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    const/4 v15, 0x0

    .line 189
    :goto_7
    or-int v15, v16, v15

    .line 191
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    const/16 v15, 0x21

    .line 196
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 199
    goto :goto_9

    .line 200
    :cond_c
    const/16 v15, 0x21

    .line 202
    :goto_9
    iget v13, v11, Lt1/f;->f:I

    .line 204
    if-ne v13, v3, :cond_d

    .line 206
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 208
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 211
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    :cond_d
    iget v13, v11, Lt1/f;->g:I

    .line 216
    if-ne v13, v3, :cond_e

    .line 218
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 220
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 223
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 226
    :cond_e
    iget-boolean v3, v11, Lt1/f;->c:Z

    .line 228
    if-eqz v3, :cond_10

    .line 230
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 232
    iget-boolean v13, v11, Lt1/f;->c:Z

    .line 234
    if-eqz v13, :cond_f

    .line 236
    iget v13, v11, Lt1/f;->b:I

    .line 238
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 241
    invoke-static {v12, v3, v7, v2}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 244
    goto :goto_a

    .line 245
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    const-string v2, "Font color has not been defined."

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v1

    .line 253
    :cond_10
    :goto_a
    iget-boolean v3, v11, Lt1/f;->e:Z

    .line 255
    if-eqz v3, :cond_12

    .line 257
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 259
    iget-boolean v13, v11, Lt1/f;->e:Z

    .line 261
    if-eqz v13, :cond_11

    .line 263
    iget v13, v11, Lt1/f;->d:I

    .line 265
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 268
    invoke-static {v12, v3, v7, v2}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 271
    goto :goto_b

    .line 272
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    const-string v2, "Background color has not been defined."

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_12
    :goto_b
    iget-object v3, v11, Lt1/f;->a:Ljava/lang/String;

    .line 282
    if-eqz v3, :cond_13

    .line 284
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 286
    iget-object v13, v11, Lt1/f;->a:Ljava/lang/String;

    .line 288
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-static {v12, v3, v7, v2}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 294
    :cond_13
    iget-object v3, v11, Lt1/f;->r:Lt1/b;

    .line 296
    const/4 v13, 0x3

    .line 297
    if-eqz v3, :cond_18

    .line 299
    iget v15, v3, Lt1/b;->a:I

    .line 301
    if-ne v15, v14, :cond_16

    .line 303
    const/4 v14, 0x2

    .line 304
    if-eq v10, v14, :cond_15

    .line 306
    const/4 v14, 0x1

    .line 307
    if-ne v10, v14, :cond_14

    .line 309
    goto :goto_c

    .line 310
    :cond_14
    const/4 v10, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_15
    :goto_c
    move v10, v13

    .line 313
    :goto_d
    move v15, v10

    .line 314
    const/4 v10, 0x1

    .line 315
    goto :goto_e

    .line 316
    :cond_16
    iget v10, v3, Lt1/b;->b:I

    .line 318
    :goto_e
    iget v3, v3, Lt1/b;->c:I

    .line 320
    const/4 v14, -0x2

    .line 321
    if-ne v3, v14, :cond_17

    .line 323
    const/4 v3, 0x1

    .line 324
    :cond_17
    new-instance v14, Lo0/h;

    .line 326
    invoke-direct {v14, v15, v10, v3}, Lo0/h;-><init>(III)V

    .line 329
    invoke-static {v12, v14, v7, v2}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 332
    :cond_18
    iget v3, v11, Lt1/f;->m:I

    .line 334
    const/4 v14, 0x2

    .line 335
    if-eq v3, v14, :cond_1a

    .line 337
    if-eq v3, v13, :cond_19

    .line 339
    const/4 v10, 0x4

    .line 340
    if-eq v3, v10, :cond_19

    .line 342
    goto/16 :goto_16

    .line 344
    :cond_19
    new-instance v3, Lt1/a;

    .line 346
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 349
    const/16 v15, 0x21

    .line 351
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 354
    goto/16 :goto_16

    .line 356
    :cond_1a
    iget-object v3, v0, Lt1/c;->j:Lt1/c;

    .line 358
    :goto_f
    if-eqz v3, :cond_1c

    .line 360
    iget-object v14, v3, Lt1/c;->f:Lt1/f;

    .line 362
    iget-object v15, v3, Lt1/c;->g:[Ljava/lang/String;

    .line 364
    invoke-static {v14, v15, v4}, Lcom/bumptech/glide/g;->D(Lt1/f;[Ljava/lang/String;Ljava/util/Map;)Lt1/f;

    .line 367
    move-result-object v14

    .line 368
    if-eqz v14, :cond_1b

    .line 370
    iget v14, v14, Lt1/f;->m:I

    .line 372
    const/4 v15, 0x1

    .line 373
    if-ne v14, v15, :cond_1b

    .line 375
    goto :goto_10

    .line 376
    :cond_1b
    iget-object v3, v3, Lt1/c;->j:Lt1/c;

    .line 378
    goto :goto_f

    .line 379
    :cond_1c
    const/4 v3, 0x0

    .line 380
    :goto_10
    if-nez v3, :cond_1d

    .line 382
    goto/16 :goto_16

    .line 384
    :cond_1d
    new-instance v14, Ljava/util/ArrayDeque;

    .line 386
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 389
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 392
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 395
    move-result v15

    .line 396
    if-nez v15, :cond_20

    .line 398
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 401
    move-result-object v15

    .line 402
    check-cast v15, Lt1/c;

    .line 404
    iget-object v10, v15, Lt1/c;->f:Lt1/f;

    .line 406
    iget-object v13, v15, Lt1/c;->g:[Ljava/lang/String;

    .line 408
    invoke-static {v10, v13, v4}, Lcom/bumptech/glide/g;->D(Lt1/f;[Ljava/lang/String;Ljava/util/Map;)Lt1/f;

    .line 411
    move-result-object v10

    .line 412
    if-eqz v10, :cond_1e

    .line 414
    iget v10, v10, Lt1/f;->m:I

    .line 416
    const/4 v13, 0x3

    .line 417
    if-ne v10, v13, :cond_1e

    .line 419
    move-object v10, v15

    .line 420
    goto :goto_13

    .line 421
    :cond_1e
    invoke-virtual {v15}, Lt1/c;->c()I

    .line 424
    move-result v10

    .line 425
    const/16 v16, 0x1

    .line 427
    add-int/lit8 v10, v10, -0x1

    .line 429
    :goto_12
    if-ltz v10, :cond_1f

    .line 431
    invoke-virtual {v15, v10}, Lt1/c;->b(I)Lt1/c;

    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 438
    add-int/lit8 v10, v10, -0x1

    .line 440
    goto :goto_12

    .line 441
    :cond_1f
    const/4 v13, 0x3

    .line 442
    goto :goto_11

    .line 443
    :cond_20
    const/4 v10, 0x0

    .line 444
    :goto_13
    if-nez v10, :cond_21

    .line 446
    goto :goto_16

    .line 447
    :cond_21
    invoke-virtual {v10}, Lt1/c;->c()I

    .line 450
    move-result v13

    .line 451
    const/4 v14, 0x1

    .line 452
    if-ne v13, v14, :cond_24

    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-virtual {v10, v13}, Lt1/c;->b(I)Lt1/c;

    .line 458
    move-result-object v14

    .line 459
    iget-object v14, v14, Lt1/c;->b:Ljava/lang/String;

    .line 461
    if-eqz v14, :cond_24

    .line 463
    invoke-virtual {v10, v13}, Lt1/c;->b(I)Lt1/c;

    .line 466
    move-result-object v13

    .line 467
    iget-object v13, v13, Lt1/c;->b:Ljava/lang/String;

    .line 469
    sget v14, Lp0/w;->a:I

    .line 471
    iget-object v14, v10, Lt1/c;->f:Lt1/f;

    .line 473
    iget-object v10, v10, Lt1/c;->g:[Ljava/lang/String;

    .line 475
    invoke-static {v14, v10, v4}, Lcom/bumptech/glide/g;->D(Lt1/f;[Ljava/lang/String;Ljava/util/Map;)Lt1/f;

    .line 478
    move-result-object v10

    .line 479
    if-eqz v10, :cond_22

    .line 481
    iget v10, v10, Lt1/f;->n:I

    .line 483
    :goto_14
    const/4 v14, -0x1

    .line 484
    goto :goto_15

    .line 485
    :cond_22
    const/4 v10, -0x1

    .line 486
    goto :goto_14

    .line 487
    :goto_15
    if-ne v10, v14, :cond_23

    .line 489
    iget-object v14, v3, Lt1/c;->f:Lt1/f;

    .line 491
    iget-object v3, v3, Lt1/c;->g:[Ljava/lang/String;

    .line 493
    invoke-static {v14, v3, v4}, Lcom/bumptech/glide/g;->D(Lt1/f;[Ljava/lang/String;Ljava/util/Map;)Lt1/f;

    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_23

    .line 499
    iget v10, v3, Lt1/f;->n:I

    .line 501
    :cond_23
    new-instance v3, Lo0/g;

    .line 503
    invoke-direct {v3, v13, v10}, Lo0/g;-><init>(Ljava/lang/String;I)V

    .line 506
    const/16 v15, 0x21

    .line 508
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 511
    goto :goto_16

    .line 512
    :cond_24
    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 514
    invoke-static {v3}, Lp0/a;->x(Ljava/lang/String;)V

    .line 517
    :goto_16
    iget v3, v11, Lt1/f;->q:I

    .line 519
    const/4 v14, 0x1

    .line 520
    if-ne v3, v14, :cond_25

    .line 522
    new-instance v3, Lo0/e;

    .line 524
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-static {v12, v3, v7, v2}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 530
    :cond_25
    iget v3, v11, Lt1/f;->j:I

    .line 532
    const/high16 v10, 0x42c80000    # 100.0f

    .line 534
    if-eq v3, v14, :cond_28

    .line 536
    const/4 v14, 0x2

    .line 537
    if-eq v3, v14, :cond_27

    .line 539
    const/4 v13, 0x3

    .line 540
    if-eq v3, v13, :cond_26

    .line 542
    goto :goto_17

    .line 543
    :cond_26
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 545
    iget v13, v11, Lt1/f;->k:F

    .line 547
    div-float/2addr v13, v10

    .line 548
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 551
    invoke-static {v12, v3, v7, v2}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 554
    goto :goto_17

    .line 555
    :cond_27
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 557
    iget v13, v11, Lt1/f;->k:F

    .line 559
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 562
    invoke-static {v12, v3, v7, v2}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 565
    goto :goto_17

    .line 566
    :cond_28
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 568
    iget v13, v11, Lt1/f;->k:F

    .line 570
    float-to-int v13, v13

    .line 571
    const/4 v14, 0x1

    .line 572
    invoke-direct {v3, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 575
    invoke-static {v12, v3, v7, v2}, Lj4/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 578
    :goto_17
    const-string v2, "p"

    .line 580
    iget-object v3, v0, Lt1/c;->a:Ljava/lang/String;

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_2

    .line 588
    iget v2, v11, Lt1/f;->s:F

    .line 590
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 593
    cmpl-float v3, v2, v3

    .line 595
    if-eqz v3, :cond_29

    .line 597
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 599
    mul-float/2addr v2, v3

    .line 600
    div-float/2addr v2, v10

    .line 601
    iput v2, v5, Lo0/a;->q:F

    .line 603
    :cond_29
    iget-object v2, v11, Lt1/f;->o:Landroid/text/Layout$Alignment;

    .line 605
    if-eqz v2, :cond_2a

    .line 607
    iput-object v2, v5, Lo0/a;->c:Landroid/text/Layout$Alignment;

    .line 609
    :cond_2a
    iget-object v2, v11, Lt1/f;->p:Landroid/text/Layout$Alignment;

    .line 611
    if-eqz v2, :cond_2

    .line 613
    iput-object v2, v5, Lo0/a;->d:Landroid/text/Layout$Alignment;

    .line 615
    goto/16 :goto_1

    .line 617
    :cond_2b
    move-object/from16 v9, p4

    .line 619
    move-object/from16 v8, p6

    .line 621
    goto/16 :goto_1

    .line 623
    :cond_2c
    const/4 v13, 0x0

    .line 624
    :goto_18
    move-object/from16 v9, p4

    .line 626
    move-object/from16 v8, p6

    .line 628
    invoke-virtual {v0}, Lt1/c;->c()I

    .line 631
    move-result v1

    .line 632
    if-ge v13, v1, :cond_2d

    .line 634
    invoke-virtual {v0, v13}, Lt1/c;->b(I)Lt1/c;

    .line 637
    move-result-object v1

    .line 638
    move-wide/from16 v2, p1

    .line 640
    move-object v7, v8

    .line 641
    move-object v5, v9

    .line 642
    invoke-virtual/range {v1 .. v7}, Lt1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 645
    add-int/lit8 v13, v13, 0x1

    .line 647
    move-object/from16 v4, p3

    .line 649
    goto :goto_18

    .line 650
    :cond_2d
    :goto_19
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt1/c;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v6, p0, Lt1/c;->l:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    const-string v1, "metadata"

    .line 13
    iget-object v2, p0, Lt1/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_0
    const-string v1, ""

    .line 25
    iget-object v3, p0, Lt1/c;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean p4, p0, Lt1/c;->c:Z

    .line 38
    if-eqz p4, :cond_2

    .line 40
    if-eqz p3, :cond_2

    .line 42
    invoke-static {v4, p5}, Lt1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lt1/c;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 63
    if-eqz p4, :cond_3

    .line 65
    if-eqz p3, :cond_3

    .line 67
    invoke-static {v4, p5}, Lt1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lt1/c;->f(J)Z

    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_a

    .line 81
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lo0/a;

    .line 113
    iget-object v1, v1, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string p4, "p"

    .line 132
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p4

    .line 136
    const/4 v8, 0x0

    .line 137
    move v9, v8

    .line 138
    :goto_2
    invoke-virtual {p0}, Lt1/c;->c()I

    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-ge v9, v0, :cond_7

    .line 145
    invoke-virtual {p0, v9}, Lt1/c;->b(I)Lt1/c;

    .line 148
    move-result-object v0

    .line 149
    if-nez p3, :cond_6

    .line 151
    if-eqz p4, :cond_5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v3, v8

    .line 155
    move-wide v1, p1

    .line 156
    move-object v5, p5

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_3
    move v3, v1

    .line 159
    move-object v5, p5

    .line 160
    move-wide v1, p1

    .line 161
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lt1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-eqz p4, :cond_9

    .line 169
    invoke-static {v4, p5}, Lt1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    move-result p2

    .line 177
    sub-int/2addr p2, v1

    .line 178
    :goto_5
    if-ltz p2, :cond_8

    .line 180
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 183
    move-result p3

    .line 184
    const/16 p4, 0x20

    .line 186
    if-ne p3, p4, :cond_8

    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    if-ltz p2, :cond_9

    .line 193
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    move-result p2

    .line 197
    if-eq p2, v7, :cond_9

    .line 199
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_a

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/lang/String;

    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lo0/a;

    .line 234
    iget-object p2, p2, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result p2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    :goto_7
    return-void
.end method
