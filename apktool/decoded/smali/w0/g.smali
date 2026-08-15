.class public final Lw0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/s;


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw0/g;->p:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroid/net/Uri;Lr0/k;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p1, "Couldn\'t parse timestamp: "

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    sget-object v2, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 9
    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lw0/g;->p:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 39
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 41
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-direct {p2, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    const-string v2, "UTC"

    .line 48
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 62
    move-result-wide p1

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Z"

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const-string v2, "+"

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    const-wide/16 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v2, -0x1

    .line 95
    :goto_0
    const/4 v4, 0x5

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v4

    .line 104
    const/4 v6, 0x7

    .line 105
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 115
    const-wide/16 v6, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v6

    .line 122
    :goto_1
    const-wide/16 v8, 0x3c

    .line 124
    mul-long/2addr v4, v8

    .line 125
    add-long/2addr v4, v6

    .line 126
    const-wide/32 v6, 0xea60

    .line 129
    mul-long/2addr v4, v6

    .line 130
    mul-long/2addr v4, v2

    .line 131
    sub-long/2addr p1, v4

    .line 132
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 154
    move-result-object p1

    .line 155
    throw p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_3
    invoke-static {v0, p1}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method
