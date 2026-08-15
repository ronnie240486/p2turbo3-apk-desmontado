.class public abstract LC0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-static {p0}, LA1/e;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_7

    .line 16
    :cond_0
    invoke-static {}, LA1/e;->m()V

    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, LA1/e;->j(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 23
    move-result-object p1

    .line 24
    move p2, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p2, p3, :cond_2

    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, LA1/e;->k(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p1}, LA1/e;->t(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 47
    move p0, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_a

    .line 55
    sget-object p1, LR1/b;->a:Ljava/lang/Boolean;

    .line 57
    if-nez p1, :cond_a

    .line 59
    sget p1, Lp0/w;->a:I

    .line 61
    const/16 p2, 0x23

    .line 63
    if-lt p1, p2, :cond_4

    .line 65
    :cond_3
    move v1, v0

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_4
    :try_start_0
    new-instance p1, Lm0/r;

    .line 70
    invoke-direct {p1}, Lm0/r;-><init>()V

    .line 73
    const-string p2, "video/avc"

    .line 75
    invoke-static {p2}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lm0/r;->l:Ljava/lang/String;

    .line 81
    new-instance p2, Lm0/s;

    .line 83
    invoke-direct {p2, p1}, Lm0/s;-><init>(Lm0/r;)V

    .line 86
    iget-object p1, p2, Lm0/s;->B:Ljava/lang/String;

    .line 88
    if-eqz p1, :cond_9

    .line 90
    invoke-static {p1, v0, v0}, LC0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, LC0/B;->b(Lm0/s;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_5

    .line 100
    sget-object p2, Ll3/e0;->t:Ll3/e0;

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p2, v0, v0}, LC0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 106
    move-result-object p2

    .line 107
    :goto_2
    new-instance p3, Ll3/H;

    .line 109
    invoke-direct {p3}, Ll3/E;-><init>()V

    .line 112
    invoke-virtual {p3, p1}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 115
    invoke-virtual {p3, p2}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 118
    invoke-virtual {p3}, Ll3/H;->f()Ll3/e0;

    .line 121
    move-result-object p1

    .line 122
    move p2, v0

    .line 123
    :goto_3
    iget p3, p1, Ll3/e0;->s:I

    .line 125
    if-ge p2, p3, :cond_9

    .line 127
    invoke-virtual {p1, p2}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    check-cast p3, LC0/n;

    .line 133
    iget-object p3, p3, LC0/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 135
    if-eqz p3, :cond_8

    .line 137
    invoke-virtual {p1, p2}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, LC0/n;

    .line 143
    iget-object p3, p3, LC0/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 145
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_8

    .line 151
    invoke-virtual {p1, p2}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    check-cast p3, LC0/n;

    .line 157
    iget-object p3, p3, LC0/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 159
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, LA1/e;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_8

    .line 169
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 175
    invoke-static {}, LA1/e;->m()V

    .line 178
    invoke-static {}, LA1/e;->i()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 181
    move-result-object p1

    .line 182
    move p2, v0

    .line 183
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 186
    move-result v2

    .line 187
    if-ge p2, v2, :cond_7

    .line 189
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LA1/e;->k(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, p1}, LA1/e;->t(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 200
    move-result v2
    :try_end_0
    .catch LC0/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    if-eqz v2, :cond_6

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move p4, v1

    .line 208
    :goto_5
    if-ne p4, v1, :cond_3

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 213
    goto :goto_3

    .line 214
    :catch_0
    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object p1

    .line 218
    sput-object p1, LR1/b;->a:Ljava/lang/Boolean;

    .line 220
    if-eqz v1, :cond_a

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    return p0

    .line 224
    :cond_b
    :goto_7
    return v0
.end method
