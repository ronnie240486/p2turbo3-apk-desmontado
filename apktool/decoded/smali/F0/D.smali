.class public abstract LF0/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF0/D;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LF0/D;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "Content-Length:\\s?(\\d+)"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LF0/D;->c:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LF0/D;->d:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LF0/D;->e:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LF0/D;->f:Ljava/util/regex/Pattern;

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [B

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0xa

    .line 58
    aput-byte v4, v2, v3

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 63
    sput-object v0, LF0/D;->g:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    new-array v1, v1, [B

    .line 69
    fill-array-data v1, :array_0

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 75
    sput-object v0, LF0/D;->h:Ljava/lang/String;

    .line 77
    return-void

    nop

    .line 79
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 10
    const/16 v2, 0xa

    .line 12
    const/16 v3, 0x9

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_0
    const-string v0, "DESCRIBE"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    move v13, v1

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_1
    const-string v0, "ANNOUNCE"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_1
    move v13, v2

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_2
    const-string v0, "SETUP"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_2
    move v13, v3

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_3
    const-string v0, "PAUSE"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_3
    move v13, v4

    .line 80
    goto/16 :goto_0

    .line 82
    :sswitch_4
    const-string v0, "SET_PARAMETER"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_4
    move v13, v5

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v0, "REDIRECT"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v13, v6

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v0, "PLAY"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v13, v7

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v0, "PLAY_NOTIFY"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v13, v8

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move v13, v9

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v0, "GET_PARAMETER"

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move v13, v10

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v0, "TEARDOWN"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move v13, v11

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v0, "RECORD"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 168
    goto :goto_0

    .line 169
    :cond_b
    move v13, v12

    .line 170
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 173
    return v12

    .line 174
    :pswitch_0
    return v10

    .line 175
    :pswitch_1
    return v11

    .line 176
    :pswitch_2
    return v2

    .line 177
    :pswitch_3
    return v7

    .line 178
    :pswitch_4
    return v1

    .line 179
    :pswitch_5
    return v3

    .line 180
    :pswitch_6
    return v6

    .line 181
    :pswitch_7
    return v5

    .line 182
    :pswitch_8
    return v8

    .line 183
    :pswitch_9
    return v9

    .line 184
    :pswitch_a
    const/16 p0, 0xc

    .line 186
    return p0

    .line 187
    :pswitch_b
    return v4

    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ll3/e0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ll3/K;->q:Ll3/I;

    .line 5
    sget-object p0, Ll3/e0;->t:Ll3/e0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "initialCapacity"

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    sget v1, Lp0/w;->a:I

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, ",\\s?"

    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    aget-object v4, p0, v2

    .line 32
    invoke-static {v4}, LF0/D;->a(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 44
    array-length v6, v0

    .line 45
    if-ge v6, v5, :cond_1

    .line 47
    array-length v6, v0

    .line 48
    invoke-static {v6, v5}, Ll3/E;->d(II)I

    .line 51
    move-result v6

    .line 52
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    :cond_1
    aput-object v4, v0, v3

    .line 58
    move v3, v5

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static c(Ljava/lang/String;)LF0/C;
    .locals 6

    .line 1
    sget-object v0, LF0/D;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    int-to-long v2, p0

    .line 33
    const-wide/16 v4, 0x3e8

    .line 35
    mul-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {p0, v0}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_0
    const-wide/32 v2, 0xea60

    .line 46
    :goto_0
    new-instance p0, LF0/C;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v1, v2, v3, v0}, LF0/C;-><init>(Ljava/lang/Object;JI)V

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public static d(Landroid/net/Uri;)LF0/B;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ":"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget v1, Lp0/w;->a:I

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, LF0/B;

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v2, p0, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object p0, p0, v3

    .line 31
    invoke-direct {v0, v2, v1, p0}, LF0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lp0/o;
    .locals 5

    .line 1
    sget-object v0, LF0/D;->e:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance p0, Lp0/o;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sget v4, Lk3/f;->a:I

    .line 40
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0, v1, v3, v2}, Lp0/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object v0, LF0/D;->f:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    new-instance p0, Lp0/o;

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0, v3, v0, v2, v2}, Lp0/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "Invalid WWW-Authenticate header "

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public static f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "@"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lp0/a;->g(Z)V

    .line 24
    sget v2, Lp0/w;->a:I

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static g(LF0/E;)Ll3/e0;
    .locals 12

    .line 1
    iget-object v0, p0, LF0/E;->c:LF0/p;

    .line 3
    const-string v1, "CSeq"

    .line 5
    invoke-virtual {v0, v1}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 19
    new-instance v0, Ll3/H;

    .line 21
    invoke-direct {v0}, Ll3/E;-><init>()V

    .line 24
    iget v3, p0, LF0/E;->b:I

    .line 26
    invoke-static {v3}, LF0/D;->h(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, LF0/E;->a:Landroid/net/Uri;

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    aput-object v3, v5, v1

    .line 37
    aput-object v4, v5, v2

    .line 39
    const-string v3, "RTSP/1.0"

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v3, v5, v4

    .line 44
    sget v3, Lp0/w;->a:I

    .line 46
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    const-string v6, "%s %s %s"

    .line 50
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v3, p0, LF0/E;->c:LF0/p;

    .line 59
    iget-object v3, v3, LF0/p;->a:Ll3/M;

    .line 61
    iget-object v5, v3, Ll3/M;->s:Ll3/j0;

    .line 63
    invoke-virtual {v5}, Ll3/O;->e()Ll3/Q;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ll3/F;->g()Ll3/s0;

    .line 70
    move-result-object v5

    .line 71
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v6}, Ll3/M;->d(Ljava/lang/String;)Ll3/K;

    .line 86
    move-result-object v7

    .line 87
    move v8, v1

    .line 88
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v9

    .line 92
    if-ge v8, v9, :cond_1

    .line 94
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    new-array v10, v4, [Ljava/lang/Object;

    .line 100
    aput-object v6, v10, v1

    .line 102
    aput-object v9, v10, v2

    .line 104
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    const-string v11, "%s: %s"

    .line 108
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v0, v9}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v1, ""

    .line 120
    invoke-virtual {v0, v1}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 123
    iget-object p0, p0, LF0/E;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, p0}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Ll3/H;->f()Ll3/e0;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0

    .line 10
    :pswitch_0
    const-string p0, "TEARDOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "SET_PARAMETER"

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SETUP"

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "REDIRECT"

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "RECORD"

    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PLAY"

    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "PAUSE"

    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "OPTIONS"

    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "GET_PARAMETER"

    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "DESCRIBE"

    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "ANNOUNCE"

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
