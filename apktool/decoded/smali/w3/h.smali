.class public abstract Lw3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lw3/h;->a:Ljava/nio/charset/Charset;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "SJIS"

    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v1, v0

    .line 16
    :goto_0
    sput-object v1, Lw3/h;->b:Ljava/nio/charset/Charset;

    .line 18
    :try_start_1
    const-string v1, "GB2312"

    .line 20
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-object v1, v0

    .line 26
    :goto_1
    sput-object v1, Lw3/h;->c:Ljava/nio/charset/Charset;

    .line 28
    :try_start_2
    const-string v1, "EUC_JP"

    .line 30
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :catch_2
    sget-object v1, Lw3/h;->b:Ljava/nio/charset/Charset;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    sget-object v2, Lw3/h;->a:Ljava/nio/charset/Charset;

    .line 40
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    :cond_0
    if-eqz v0, :cond_2

    .line 48
    sget-object v1, Lw3/h;->a:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    sput-boolean v0, Lw3/h;->d:Z

    .line 61
    return-void
.end method
