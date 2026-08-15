.class public final LB0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public static b(BLjava/io/DataInputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte p0, v1, v2

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 15
    move-result p0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte p0, v1, v3

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    :goto_0
    aget-byte p0, v1, v2

    .line 24
    const/16 v4, 0xd

    .line 26
    if-ne p0, v4, :cond_1

    .line 28
    aget-byte p0, v1, v3

    .line 30
    const/16 v4, 0xa

    .line 32
    if-eq p0, v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    .line 42
    aput-byte p0, v1, v2

    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 47
    move-result p0

    .line 48
    aput-byte p0, v1, v3

    .line 50
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public a([B)Ll3/K;
    .locals 8

    .line 1
    iget-object v0, p0, LB0/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-lt v1, v4, :cond_0

    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget-byte v1, p1, v1

    .line 15
    const/16 v5, 0xd

    .line 17
    if-ne v1, v5, :cond_0

    .line 19
    array-length v1, p1

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget-byte v1, p1, v1

    .line 23
    const/16 v5, 0xa

    .line 25
    if-ne v1, v5, :cond_0

    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 33
    new-instance v1, Ljava/lang/String;

    .line 35
    array-length v5, p1

    .line 36
    sub-int/2addr v5, v4

    .line 37
    sget-object v6, LF0/A;->v:Ljava/nio/charset/Charset;

    .line 39
    invoke-direct {v1, p1, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget p1, p0, LB0/g;->a:I

    .line 47
    if-eq p1, v3, :cond_5

    .line 49
    if-ne p1, v4, :cond_4

    .line 51
    :try_start_0
    sget-object p1, LF0/D;->c:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v2

    .line 61
    const-wide/16 v4, -0x1

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-wide v6, v4

    .line 80
    :goto_1
    cmp-long p1, v6, v4

    .line 82
    if-eqz p1, :cond_2

    .line 84
    iput-wide v6, p0, LB0/g;->b:J

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    iget-wide v1, p0, LB0/g;->b:J

    .line 94
    const-wide/16 v4, 0x0

    .line 96
    cmp-long p1, v1, v4

    .line 98
    if-lez p1, :cond_3

    .line 100
    const/4 p1, 0x3

    .line 101
    iput p1, p0, LB0/g;->a:I

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v0}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iput v3, p0, LB0/g;->a:I

    .line 113
    iput-wide v4, p0, LB0/g;->b:J

    .line 115
    return-object p1

    .line 116
    :goto_2
    invoke-static {v1, p1}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    throw p1

    .line 127
    :cond_5
    sget-object p1, LF0/D;->a:Ljava/util/regex/Pattern;

    .line 129
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 139
    sget-object p1, LF0/D;->b:Ljava/util/regex/Pattern;

    .line 141
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 151
    :cond_6
    iput v4, p0, LB0/g;->a:I

    .line 153
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method
