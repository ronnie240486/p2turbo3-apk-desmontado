.class public final Lu2/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exif\u0000\u0000"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lu2/m;->a:[B

    .line 15
    const-string v1, "MPF"

    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu2/m;->b:[B

    .line 27
    const/16 v0, 0xd

    .line 29
    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    .line 34
    sput-object v0, Lu2/m;->c:[I

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static g(Lu2/l;Lo2/f;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lu2/l;->f()I

    .line 5
    move-result v1
    :try_end_0
    .catch Lu2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const v2, 0xffd8

    .line 9
    and-int v3, v1, v2

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "DfltImageHeaderParser"

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    const/16 v2, 0x4d4d

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    const/16 v2, 0x4949

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/16 v1, 0xe1

    .line 31
    invoke-static {p0, v1}, Lu2/m;->k(Lu2/l;I)I

    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_2

    .line 37
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    return v0

    .line 41
    :cond_2
    const-class v2, [B

    .line 43
    invoke-virtual {p1, v1, v2}, Lo2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [B
    :try_end_1
    .catch Lu2/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :try_start_2
    invoke-static {p0, v2, v1}, Lu2/m;->l(Lu2/l;[BI)I

    .line 52
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {p1, v2}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p1, v2}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 61
    throw p0
    :try_end_3
    .catch Lu2/k; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :catch_0
    return v0
.end method

.method public static h(Lu2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Lu2/l;->f()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-interface {p0}, Lu2/l;->e()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 30
    invoke-interface {p0}, Lu2/l;->e()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-wide/16 v0, 0x15

    .line 42
    invoke-interface {p0, v0, v1}, Lu2/l;->skip(J)J
    :try_end_0
    .catch Lu2/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-interface {p0}, Lu2/l;->e()S

    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lu2/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 64
    const-wide/16 v2, 0x4

    .line 66
    if-eq v0, v1, :cond_b

    .line 68
    invoke-interface {p0}, Lu2/l;->f()I

    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 74
    invoke-interface {p0}, Lu2/l;->f()I

    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 82
    if-eq v1, v4, :cond_4

    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-interface {p0}, Lu2/l;->f()I

    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 93
    invoke-interface {p0}, Lu2/l;->f()I

    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 101
    if-ne v1, v4, :cond_5

    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 105
    return-object p0

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    const v6, 0x61766966

    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v1, v6, :cond_6

    .line 113
    move v1, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v1, v5

    .line 116
    :goto_0
    invoke-interface {p0, v2, v3}, Lu2/l;->skip(J)J

    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 123
    if-nez v2, :cond_9

    .line 125
    :goto_1
    const/4 v2, 0x5

    .line 126
    if-ge v5, v2, :cond_9

    .line 128
    if-lez v0, :cond_9

    .line 130
    invoke-interface {p0}, Lu2/l;->f()I

    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 136
    invoke-interface {p0}, Lu2/l;->f()I

    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    return-object p0

    .line 146
    :cond_7
    if-ne v2, v6, :cond_8

    .line 148
    move v1, v7

    .line 149
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 161
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, Lu2/l;->skip(J)J

    .line 165
    invoke-interface {p0}, Lu2/l;->f()I

    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 171
    invoke-interface {p0}, Lu2/l;->f()I

    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 179
    if-eq v0, v1, :cond_c

    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Lu2/l;->f()I

    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 190
    invoke-interface {p0}, Lu2/l;->f()I

    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 197
    const v4, 0x56503800

    .line 200
    if-eq v1, v4, :cond_d

    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 207
    const/16 v1, 0x58

    .line 209
    if-ne v0, v1, :cond_10

    .line 211
    invoke-interface {p0, v2, v3}, Lu2/l;->skip(J)J

    .line 214
    invoke-interface {p0}, Lu2/l;->e()S

    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 220
    if-eqz v0, :cond_e

    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 227
    if-eqz p0, :cond_f

    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 237
    if-ne v0, v1, :cond_12

    .line 239
    invoke-interface {p0, v2, v3}, Lu2/l;->skip(J)J

    .line 242
    invoke-interface {p0}, Lu2/l;->e()S

    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 248
    if-eqz p0, :cond_11

    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 252
    return-object p0

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 255
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lu2/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 261
    return-object p0
.end method

.method public static i(Lu2/l;Lo2/f;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lu2/m;->h(Lu2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v0, 0xe2

    .line 13
    invoke-static {p0, v0}, Lu2/m;->k(Lu2/l;I)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    const-string v3, "DfltImageHeaderParser"

    .line 19
    if-lez v1, :cond_3

    .line 21
    const-class v4, [B

    .line 23
    invoke-virtual {p1, v1, v4}, Lo2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [B

    .line 29
    :try_start_0
    invoke-interface {p0, v1, v4}, Lu2/l;->g(I[B)I

    .line 32
    move-result v5

    .line 33
    if-eq v5, v1, :cond_1

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lu2/m;->b:[B

    .line 43
    invoke-static {v4, v1, v3}, Lu2/m;->j([BI[B)Z

    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p1, v4}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p1, v4}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 57
    invoke-static {p0, v0}, Lu2/m;->k(Lu2/l;I)I

    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p1, v4}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    const/4 p0, 0x2

    .line 68
    invoke-static {v3, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    return v2
.end method

.method public static j([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    array-length v1, p2

    .line 7
    if-le p1, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    move v1, v0

    .line 15
    :goto_1
    array-length v2, p2

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-byte v2, p0, v1

    .line 20
    aget-byte v3, p2, v1

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return p1
.end method

.method public static k(Lu2/l;I)I
    .locals 7

    .line 1
    :cond_0
    invoke-interface {p0}, Lu2/l;->e()S

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "DfltImageHeaderParser"

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    return v4

    .line 17
    :cond_1
    invoke-interface {p0}, Lu2/l;->e()S

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xda

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    return v4

    .line 26
    :cond_2
    const/16 v1, 0xd9

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    return v4

    .line 34
    :cond_3
    invoke-interface {p0}, Lu2/l;->f()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 40
    if-eq v0, p1, :cond_4

    .line 42
    int-to-long v0, v1

    .line 43
    invoke-interface {p0, v0, v1}, Lu2/l;->skip(J)J

    .line 46
    move-result-wide v5

    .line 47
    cmp-long v0, v5, v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    return v4

    .line 55
    :cond_4
    return v1
.end method

.method public static l(Lu2/l;[BI)I
    .locals 10

    .line 1
    invoke-interface {p0, p2, p1}, Lu2/l;->g(I[B)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 9
    if-eq p0, p2, :cond_0

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object p0, Lu2/m;->a:[B

    .line 17
    invoke-static {p1, p2, p0}, Lu2/m;->j([BI[B)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_14

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x6

    .line 44
    sub-int/2addr p1, p2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-lt p1, v3, :cond_1

    .line 48
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v0

    .line 54
    :goto_0
    const/16 p2, 0x4949

    .line 56
    if-eq p1, p2, :cond_3

    .line 58
    const/16 p2, 0x4d4d

    .line 60
    if-eq p1, p2, :cond_2

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    :goto_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 79
    move-result p1

    .line 80
    const/16 p2, 0xa

    .line 82
    sub-int/2addr p1, p2

    .line 83
    const/4 v4, 0x4

    .line 84
    if-lt p1, v4, :cond_4

    .line 86
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 89
    move-result p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move p1, v0

    .line 92
    :goto_2
    add-int/lit8 p2, p1, 0x6

    .line 94
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 97
    move-result v5

    .line 98
    sub-int/2addr v5, p2

    .line 99
    if-lt v5, v3, :cond_5

    .line 101
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 104
    move-result p2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p2, v0

    .line 107
    :goto_3
    const/4 v5, 0x0

    .line 108
    :goto_4
    if-ge v5, p2, :cond_13

    .line 110
    add-int/lit8 v6, p1, 0x8

    .line 112
    mul-int/lit8 v7, v5, 0xc

    .line 114
    add-int/2addr v7, v6

    .line 115
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 118
    move-result v6

    .line 119
    sub-int/2addr v6, v7

    .line 120
    if-lt v6, v3, :cond_6

    .line 122
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 125
    move-result v6

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v6, v0

    .line 128
    :goto_5
    const/16 v8, 0x112

    .line 130
    if-eq v6, v8, :cond_7

    .line 132
    goto/16 :goto_b

    .line 134
    :cond_7
    add-int/lit8 v6, v7, 0x2

    .line 136
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 139
    move-result v8

    .line 140
    sub-int/2addr v8, v6

    .line 141
    if-lt v8, v3, :cond_8

    .line 143
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 146
    move-result v6

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v6, v0

    .line 149
    :goto_6
    const/4 v8, 0x1

    .line 150
    if-lt v6, v8, :cond_12

    .line 152
    const/16 v8, 0xc

    .line 154
    if-le v6, v8, :cond_9

    .line 156
    goto :goto_a

    .line 157
    :cond_9
    add-int/lit8 v8, v7, 0x4

    .line 159
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    if-lt v9, v4, :cond_a

    .line 166
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 169
    move-result v8

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move v8, v0

    .line 172
    :goto_7
    if-gez v8, :cond_b

    .line 174
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    sget-object v9, Lu2/m;->c:[I

    .line 183
    aget v6, v9, v6

    .line 185
    add-int/2addr v8, v6

    .line 186
    if-le v8, v4, :cond_c

    .line 188
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    goto :goto_b

    .line 192
    :cond_c
    add-int/lit8 v7, v7, 0x8

    .line 194
    if-ltz v7, :cond_11

    .line 196
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 199
    move-result v6

    .line 200
    if-le v7, v6, :cond_d

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    if-ltz v8, :cond_10

    .line 205
    add-int/2addr v8, v7

    .line 206
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 209
    move-result v6

    .line 210
    if-le v8, v6, :cond_e

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 216
    move-result p1

    .line 217
    sub-int/2addr p1, v7

    .line 218
    if-lt p1, v3, :cond_f

    .line 220
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 223
    move-result v0

    .line 224
    :cond_f
    return v0

    .line 225
    :cond_10
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    goto :goto_b

    .line 233
    :cond_12
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_13
    return v0

    .line 241
    :cond_14
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lu2/j;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, Lu2/j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {v0}, Lu2/m;->h(Lu2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lo2/f;)Z
    .locals 1

    .line 1
    new-instance v0, Lu2/j;

    .line 3
    invoke-direct {v0, p1}, Lu2/j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    const-string p1, "Argument must not be null"

    .line 8
    invoke-static {p2, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p2}, Lu2/m;->i(Lu2/l;Lo2/f;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Ljava/io/InputStream;Lo2/f;)Z
    .locals 2

    .line 1
    new-instance v0, Le3/f;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p2}, Lu2/m;->i(Lu2/l;Lo2/f;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Le3/f;

    .line 3
    invoke-direct {v0, p1}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lu2/m;->h(Lu2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/nio/ByteBuffer;Lo2/f;)I
    .locals 1

    .line 1
    new-instance v0, Lu2/j;

    .line 3
    invoke-direct {v0, p1}, Lu2/j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    const-string p1, "Argument must not be null"

    .line 8
    invoke-static {p2, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p2}, Lu2/m;->g(Lu2/l;Lo2/f;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(Ljava/io/InputStream;Lo2/f;)I
    .locals 1

    .line 1
    new-instance v0, Le3/f;

    .line 3
    invoke-direct {v0, p1}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string p1, "Argument must not be null"

    .line 8
    invoke-static {p2, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p2}, Lu2/m;->g(Lu2/l;Lo2/f;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method
