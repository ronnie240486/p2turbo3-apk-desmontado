.class public final Lr0/f;
.super Lr0/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public t:Lr0/m;

.field public u:[B

.field public v:I

.field public w:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/f;->u:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lr0/f;->u:[B

    .line 8
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 11
    :cond_0
    iput-object v1, p0, Lr0/f;->t:Lr0/m;

    .line 13
    return-void
.end method

.method public final h(Lr0/m;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr0/c;->e()V

    .line 4
    iput-object p1, p0, Lr0/f;->t:Lr0/m;

    .line 6
    iget-object v0, p1, Lr0/m;->a:Landroid/net/Uri;

    .line 8
    iget-wide v1, p1, Lr0/m;->f:J

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    const-string v6, "Unsupported scheme: "

    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v4}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    sget v4, Lp0/w;->a:I

    .line 47
    const/4 v4, -0x1

    .line 48
    const-string v5, ","

    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v4, v5, :cond_4

    .line 61
    aget-object v0, v3, v6

    .line 63
    aget-object v3, v3, v7

    .line 65
    const-string v4, ";base64"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 73
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lr0/f;->u:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 83
    invoke-static {v1, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lm0/S;

    .line 89
    invoke-direct {v1, v0, p1, v6, v7}, Lm0/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 92
    throw v1

    .line 93
    :cond_0
    sget-object v3, Lk3/d;->a:Ljava/nio/charset/Charset;

    .line 95
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lr0/f;->u:[B

    .line 111
    :goto_0
    iget-wide v3, p1, Lr0/m;->e:J

    .line 113
    iget-object v0, p0, Lr0/f;->u:[B

    .line 115
    array-length v5, v0

    .line 116
    int-to-long v5, v5

    .line 117
    cmp-long v5, v3, v5

    .line 119
    if-gtz v5, :cond_3

    .line 121
    long-to-int v3, v3

    .line 122
    iput v3, p0, Lr0/f;->v:I

    .line 124
    array-length v0, v0

    .line 125
    sub-int/2addr v0, v3

    .line 126
    iput v0, p0, Lr0/f;->w:I

    .line 128
    const-wide/16 v3, -0x1

    .line 130
    cmp-long v3, v1, v3

    .line 132
    if-eqz v3, :cond_1

    .line 134
    int-to-long v4, v0

    .line 135
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 138
    move-result-wide v4

    .line 139
    long-to-int v0, v4

    .line 140
    iput v0, p0, Lr0/f;->w:I

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lr0/c;->i(Lr0/m;)V

    .line 145
    if-eqz v3, :cond_2

    .line 147
    return-wide v1

    .line 148
    :cond_2
    iget p1, p0, Lr0/f;->w:I

    .line 150
    int-to-long v0, p1

    .line 151
    return-wide v0

    .line 152
    :cond_3
    iput-object v8, p0, Lr0/f;->u:[B

    .line 154
    new-instance p1, Lr0/j;

    .line 156
    const/16 v0, 0x7d8

    .line 158
    invoke-direct {p1, v0}, Lr0/j;-><init>(I)V

    .line 161
    throw p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "Unexpected URI format: "

    .line 166
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lm0/S;

    .line 178
    invoke-direct {v0, p1, v8, v6, v7}, Lm0/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 181
    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lr0/f;->w:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lr0/f;->u:[B

    .line 17
    sget v1, Lp0/w;->a:I

    .line 19
    iget v1, p0, Lr0/f;->v:I

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lr0/f;->v:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lr0/f;->v:I

    .line 29
    iget p1, p0, Lr0/f;->w:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lr0/f;->w:I

    .line 34
    invoke-virtual {p0, p3}, Lr0/c;->a(I)V

    .line 37
    return p3
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->t:Lr0/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lr0/m;->a:Landroid/net/Uri;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
