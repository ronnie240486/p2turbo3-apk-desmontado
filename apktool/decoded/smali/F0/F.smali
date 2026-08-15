.class public final LF0/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:LF0/F;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LF0/F;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LF0/F;-><init>(JJ)V

    .line 13
    sput-object v0, LF0/F;->c:LF0/F;

    .line 15
    const-string v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LF0/F;->d:Ljava/util/regex/Pattern;

    .line 23
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LF0/F;->a:J

    .line 6
    iput-wide p3, p0, LF0/F;->b:J

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)LF0/F;
    .locals 7

    .line 1
    sget-object v0, LF0/F;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    sget-object v2, LF0/D;->a:Ljava/util/regex/Pattern;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    sget v3, Lp0/w;->a:I

    .line 25
    const-string v3, "now"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, v4

    .line 43
    float-to-long v5, v1

    .line 44
    :goto_0
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    mul-float/2addr v0, v4

    .line 56
    float-to-long v0, v0

    .line 57
    cmp-long v3, v0, v5

    .line 59
    if-ltz v3, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p0, v2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-static {v0, p0}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    :goto_1
    new-instance p0, LF0/F;

    .line 80
    invoke-direct {p0, v5, v6, v0, v1}, LF0/F;-><init>(JJ)V

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p0, v2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {p0, v2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method
