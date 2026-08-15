.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 17
    if-eqz p11, :cond_2

    .line 19
    move p5, v0

    .line 20
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 22
    if-eqz p11, :cond_3

    .line 24
    move p6, v0

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 27
    if-eqz p11, :cond_4

    .line 29
    move p7, v0

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 32
    if-eqz p11, :cond_5

    .line 34
    move p8, v0

    .line 35
    :cond_5
    and-int/lit16 p10, p10, 0x80

    .line 37
    if-eqz p10, :cond_6

    .line 39
    const/4 p9, 0x0

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 3
    if-ge v0, p3, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 11
    if-ne p3, v1, :cond_0

    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_0

    .line 36
    return p3

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 17
    if-eqz p5, :cond_2

    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final writeCanonicalized(Le5/l;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge p3, p4, :cond_a

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    move-result v2

    .line 10
    if-eqz p6, :cond_0

    .line 12
    const/16 v3, 0x9

    .line 14
    if-eq v2, v3, :cond_9

    .line 16
    const/16 v3, 0xa

    .line 18
    if-eq v2, v3, :cond_9

    .line 20
    const/16 v3, 0xc

    .line 22
    if-eq v2, v3, :cond_9

    .line 24
    const/16 v3, 0xd

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const/16 v3, 0x2b

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    if-eqz p8, :cond_2

    .line 36
    if-eqz p6, :cond_1

    .line 38
    const-string v3, "+"

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "%2B"

    .line 43
    :goto_1
    invoke-virtual {p1, v3}, Le5/l;->n0(Ljava/lang/String;)V

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 50
    const/16 v4, 0x25

    .line 52
    if-lt v2, v3, :cond_5

    .line 54
    const/16 v3, 0x7f

    .line 56
    if-eq v2, v3, :cond_5

    .line 58
    const/16 v3, 0x80

    .line 60
    if-lt v2, v3, :cond_3

    .line 62
    if-eqz p9, :cond_5

    .line 64
    :cond_3
    int-to-char v3, v2

    .line 65
    invoke-static {p5, v3}, LW4/d;->X(Ljava/lang/CharSequence;C)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 71
    if-ne v2, v4, :cond_4

    .line 73
    if-eqz p6, :cond_5

    .line 75
    if-eqz p7, :cond_4

    .line 77
    invoke-direct {p0, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1, v2}, Le5/l;->p0(I)V

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 90
    new-instance v1, Le5/l;

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    :cond_6
    if-eqz v0, :cond_8

    .line 97
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, p3

    .line 111
    invoke-virtual {v1, p2, p3, v3, v0}, Le5/l;->m0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_3
    invoke-virtual {v1, v2}, Le5/l;->p0(I)V

    .line 118
    :goto_4
    invoke-virtual {v1}, Le5/l;->w()Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_9

    .line 124
    invoke-virtual {v1}, Le5/l;->readByte()B

    .line 127
    move-result v3

    .line 128
    and-int/lit16 v5, v3, 0xff

    .line 130
    invoke-virtual {p1, v4}, Le5/l;->g0(I)V

    .line 133
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 136
    move-result-object v6

    .line 137
    shr-int/lit8 v5, v5, 0x4

    .line 139
    and-int/lit8 v5, v5, 0xf

    .line 141
    aget-char v5, v6, v5

    .line 143
    invoke-virtual {p1, v5}, Le5/l;->g0(I)V

    .line 146
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 149
    move-result-object v5

    .line 150
    and-int/lit8 v3, v3, 0xf

    .line 152
    aget-char v3, v5, v3

    .line 154
    invoke-virtual {p1, v3}, Le5/l;->g0(I)V

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 161
    move-result v2

    .line 162
    add-int/2addr p3, v2

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_a
    return-void
.end method

.method private final writePercentDecoded(Le5/l;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p3, p4, :cond_2

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 13
    if-ge v1, p4, :cond_0

    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    shl-int/lit8 p3, v2, 0x4

    .line 40
    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p1, p3}, Le5/l;->g0(I)V

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x2b

    .line 52
    if-ne v0, v1, :cond_1

    .line 54
    if-eqz p5, :cond_1

    .line 56
    const/16 v0, 0x20

    .line 58
    invoke-virtual {p1, v0}, Le5/l;->g0(I)V

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Le5/l;->p0(I)V

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encodeSet"

    .line 8
    invoke-static {p4, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move v3, p2

    .line 12
    :goto_0
    if-ge v3, p3, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 20
    if-lt v0, v1, :cond_3

    .line 22
    const/16 v1, 0x7f

    .line 24
    if-eq v0, v1, :cond_3

    .line 26
    const/16 v1, 0x80

    .line 28
    if-lt v0, v1, :cond_0

    .line 30
    if-eqz p8, :cond_3

    .line 32
    :cond_0
    int-to-char v1, v0

    .line 33
    invoke-static {p4, v1}, LW4/d;->X(Ljava/lang/CharSequence;C)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    const/16 v1, 0x25

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    if-eqz p5, :cond_3

    .line 45
    if-eqz p6, :cond_1

    .line 47
    invoke-direct {p0, p1, v3, p3}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    :cond_1
    const/16 v6, 0x2b

    .line 55
    if-ne v0, v6, :cond_2

    .line 57
    if-eqz p7, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    new-instance v1, Le5/l;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v1, p1, p2, v3}, Le5/l;->o0(Ljava/lang/String;II)V

    .line 74
    move-object v0, p0

    .line 75
    move-object v2, p1

    .line 76
    move v4, p3

    .line 77
    move-object v5, p4

    .line 78
    move/from16 v6, p5

    .line 80
    move/from16 v7, p6

    .line 82
    move/from16 v8, p7

    .line 84
    move/from16 v9, p8

    .line 86
    move-object/from16 v10, p9

    .line 88
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->writeCanonicalized(Le5/l;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 91
    invoke-virtual {v1}, Le5/l;->b0()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 102
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-object v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "http"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/16 p1, 0x50

    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "https"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/16 p1, 0x1bb

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/16 v1, 0x2b

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    if-eqz p4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v2, Le5/l;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {v2, p1, p2, v4}, Le5/l;->o0(Ljava/lang/String;II)V

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->writePercentDecoded(Le5/l;Ljava/lang/String;IIZ)V

    .line 42
    invoke-virtual {v2}, Le5/l;->b0()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    move v5, p3

    .line 49
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 55
    invoke-static {p1, p2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "out"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    const/16 v2, 0x2f

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 18
    const/16 v2, 0x26

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p1, v2, v1, v3}, LW4/d;->b0(Ljava/lang/CharSequence;CII)I

    .line 24
    move-result v2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    :cond_0
    const/16 v5, 0x3d

    .line 34
    invoke-static {p1, v5, v1, v3}, LW4/d;->b0(Ljava/lang/CharSequence;CII)I

    .line 37
    move-result v3

    .line 38
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 40
    if-eq v3, v4, :cond_2

    .line 42
    if-le v3, v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v5}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v5}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "out"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, LR1/b;->M(II)LT4/c;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, LR1/b;->H(LT4/c;I)LT4/a;

    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, LT4/a;->p:I

    .line 27
    iget v2, v0, LT4/a;->q:I

    .line 29
    iget v0, v0, LT4/a;->r:I

    .line 31
    if-lez v0, :cond_0

    .line 33
    if-le v1, v2, :cond_1

    .line 35
    :cond_0
    if-gez v0, :cond_4

    .line 37
    if-gt v2, v1, :cond_4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    if-lez v1, :cond_2

    .line 55
    const/16 v5, 0x26

    .line 57
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    const/16 v3, 0x3d

    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    if-eq v1, v2, :cond_4

    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method
