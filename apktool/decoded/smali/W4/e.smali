.class public abstract LW4/e;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "|"

    .line 8
    invoke-static {v0}, LW4/d;->e0(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_b

    .line 14
    const-string v1, "\n"

    .line 16
    const-string v2, "\r"

    .line 18
    const-string v3, "\r\n"

    .line 20
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LC4/j;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LV4/j;

    .line 30
    new-instance v3, LW4/l;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4, v1}, LW4/l;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-direct {v2, p0, v3}, LV4/j;-><init>(Ljava/lang/CharSequence;LO4/p;)V

    .line 39
    new-instance v1, LC4/a;

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v3, p0}, LC4/a;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v3, LV4/j;

    .line 47
    invoke-direct {v3, v2, v1}, LV4/j;-><init>(LV4/j;LC4/a;)V

    .line 50
    invoke-static {v3}, LV4/f;->V(LV4/d;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result p0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    invoke-static {v1}, LC4/l;->R(Ljava/util/List;)I

    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_a

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v7, v5, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    if-ltz v5, :cond_9

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 93
    if-eqz v5, :cond_0

    .line 95
    if-ne v5, v2, :cond_1

    .line 97
    :cond_0
    invoke-static {v6}, LW4/d;->e0(Ljava/lang/String;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    move-result v5

    .line 108
    move v9, v4

    .line 109
    :goto_1
    const/4 v10, -0x1

    .line 110
    if-ge v9, v5, :cond_3

    .line 112
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_2

    .line 122
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 128
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v9, v10

    .line 132
    :cond_4
    if-ne v9, v10, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v6, v0, v9, v4}, LW4/k;->U(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v9

    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    const-string v5, "substring(...)"

    .line 152
    invoke-static {v8, v5}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v8, v6

    .line 159
    :goto_3
    if-eqz v8, :cond_8

    .line 161
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    move v5, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    invoke-static {}, LC4/l;->S()V

    .line 169
    throw v8

    .line 170
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    const-string v6, ""

    .line 177
    const-string v8, "..."

    .line 179
    const-string v5, "\n"

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v7, v6

    .line 183
    invoke-static/range {v3 .. v9}, LC4/k;->X(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LO4/l;)V

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    const-string v0, "toString(...)"

    .line 192
    invoke-static {p0, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    return-object p0

    .line 196
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string v0, "marginPrefix must be non-blank string."

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
.end method
