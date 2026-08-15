.class public final Lt1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln1/j;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:LT1/c;


# instance fields
.field public final p:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt1/d;->q:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt1/d;->r:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt1/d;->s:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt1/d;->t:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lt1/d;->u:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lt1/d;->v:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lt1/d;->w:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, LT1/c;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, LT1/c;-><init>(IFI)V

    .line 65
    sput-object v0, Lt1/d;->x:LT1/c;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt1/d;->p:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method public static a(Lt1/f;)Lt1/f;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lt1/f;

    .line 5
    invoke-direct {p0}, Lt1/f;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "head"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "body"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "div"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "p"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "span"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "br"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "style"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "styling"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "layout"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "region"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "metadata"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "image"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "data"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "information"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v2, "cellResolution"

    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lt1/d;->w:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    if-eqz v5, :cond_2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lp0/a;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return v2

    .line 92
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 99
    return v1
.end method

.method public static e(Ljava/lang/String;Lt1/f;)V
    .locals 7

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const-string v0, "\\s+"

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lt1/d;->s:Ljava/util/regex/Pattern;

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_5

    .line 25
    aget-object v0, v0, v5

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result v2

    .line 40
    const-string v4, "\'."

    .line 42
    if-eqz v2, :cond_4

    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v6

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v6, "px"

    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v6, "em"

    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v6, "%"

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 95
    new-instance p0, Ln1/f;

    .line 97
    const-string p1, "Invalid unit for fontSize: \'"

    .line 99
    invoke-static {p1, v2, v4}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :pswitch_0
    iput v5, p1, Lt1/f;->j:I

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iput v3, p1, Lt1/f;->j:I

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iput p0, p1, Lt1/f;->j:I

    .line 115
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    move-result p0

    .line 126
    iput p0, p1, Lt1/f;->k:F

    .line 128
    return-void

    .line 129
    :cond_4
    new-instance p1, Ln1/f;

    .line 131
    const-string v0, "Invalid expression for fontSize: \'"

    .line 133
    invoke-static {v0, p0, v4}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p0, Ln1/f;

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "Invalid number of entries for fontSize: "

    .line 147
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    array-length v0, v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "."

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)LT1/c;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    sget v3, Lp0/w;->a:I

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 46
    invoke-static {v4, v3}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 49
    aget-object v3, v2, v5

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    :goto_2
    sget-object v2, Lt1/d;->x:LT1/c;

    .line 69
    iget v4, v2, LT1/c;->b:I

    .line 71
    const-string v5, "subFrameRate"

    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, LT1/c;->c:I

    .line 85
    const-string v5, "tickRate"

    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, LT1/c;

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v4, v0, v2}, LT1/c;-><init>(IFI)V

    .line 104
    return-object p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILA3/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    const-string v3, "style"

    .line 12
    invoke-static {v0, v3}, Lp0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 20
    invoke-static {v0, v3}, Lp0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lt1/f;

    .line 26
    invoke-direct {v4}, Lt1/f;-><init>()V

    .line 29
    invoke-static {v0, v4}, Lt1/d;->j(Lorg/xmlpull/v1/XmlPullParser;Lt1/f;)Lt1/f;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lp0/w;->a:I

    .line 50
    const-string v7, "\\s+"

    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 59
    aget-object v7, v3, v6

    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lt1/f;

    .line 67
    invoke-virtual {v4, v7}, Lt1/f;->a(Lt1/f;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lt1/f;->l:Ljava/lang/String;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 82
    :cond_4
    :goto_2
    move-object/from16 v8, p5

    .line 84
    goto/16 :goto_e

    .line 86
    :cond_5
    const-string v3, "region"

    .line 88
    invoke-static {v0, v3}, Lp0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    const-string v4, "id"

    .line 94
    if-eqz v3, :cond_16

    .line 96
    invoke-static {v0, v4}, Lp0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_c

    .line 105
    :cond_6
    const-string v4, "origin"

    .line 107
    invoke-static {v0, v4}, Lp0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_15

    .line 113
    sget-object v7, Lt1/d;->u:Ljava/util/regex/Pattern;

    .line 115
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lt1/d;->v:Ljava/util/regex/Pattern;

    .line 121
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    move-result v12

    .line 129
    const/4 v13, 0x2

    .line 130
    const/4 v14, 0x1

    .line 131
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 133
    const-string v3, "Ignoring region with malformed origin: "

    .line 135
    const/high16 v17, 0x42c80000    # 100.0f

    .line 137
    if-eqz v12, :cond_7

    .line 139
    :try_start_0
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    move-result v11

    .line 150
    div-float v11, v11, v17

    .line 152
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    div-float v3, v3, v17

    .line 165
    move v9, v11

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_14

    .line 181
    if-nez v2, :cond_8

    .line 183
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    move-result v9

    .line 202
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    move-result v11

    .line 213
    int-to-float v9, v9

    .line 214
    iget v12, v2, LA3/d;->b:I

    .line 216
    int-to-float v12, v12

    .line 217
    div-float/2addr v9, v12

    .line 218
    int-to-float v11, v11

    .line 219
    iget v3, v2, LA3/d;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 221
    int-to-float v3, v3

    .line 222
    div-float v3, v11, v3

    .line 224
    :goto_4
    const-string v11, "extent"

    .line 226
    invoke-static {v0, v11}, Lp0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_13

    .line 232
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 243
    move-result v11

    .line 244
    const-string v12, "Ignoring region with malformed extent: "

    .line 246
    if-eqz v11, :cond_9

    .line 248
    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    move-result v10

    .line 259
    div-float v10, v10, v17

    .line 261
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    div-float v4, v4, v17

    .line 274
    goto :goto_5

    .line 275
    :catch_1
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 282
    goto/16 :goto_3

    .line 284
    :cond_9
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_12

    .line 290
    if-nez v2, :cond_a

    .line 292
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 299
    goto/16 :goto_3

    .line 301
    :cond_a
    :try_start_3
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    move-result v7

    .line 312
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    move-result v10

    .line 323
    int-to-float v7, v7

    .line 324
    iget v11, v2, LA3/d;->b:I

    .line 326
    int-to-float v11, v11

    .line 327
    div-float/2addr v7, v11

    .line 328
    int-to-float v10, v10

    .line 329
    iget v4, v2, LA3/d;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 331
    int-to-float v4, v4

    .line 332
    div-float v4, v10, v4

    .line 334
    move v10, v7

    .line 335
    :goto_5
    const-string v7, "displayAlign"

    .line 337
    invoke-static {v0, v7}, Lp0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_d

    .line 343
    invoke-static {v7}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    const-string v11, "center"

    .line 352
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_c

    .line 358
    const-string v11, "after"

    .line 360
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_b

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    add-float/2addr v3, v4

    .line 368
    move v12, v13

    .line 369
    goto :goto_7

    .line 370
    :cond_c
    const/high16 v7, 0x40000000    # 2.0f

    .line 372
    div-float v7, v4, v7

    .line 374
    add-float/2addr v3, v7

    .line 375
    move v12, v14

    .line 376
    goto :goto_7

    .line 377
    :cond_d
    :goto_6
    move v12, v6

    .line 378
    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 380
    move/from16 v11, p2

    .line 382
    int-to-float v15, v11

    .line 383
    div-float v16, v7, v15

    .line 385
    const-string v7, "writingMode"

    .line 387
    invoke-static {v0, v7}, Lp0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_11

    .line 393
    invoke-static {v7}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 403
    move-result v15

    .line 404
    sparse-switch v15, :sswitch_data_0

    .line 407
    goto :goto_8

    .line 408
    :sswitch_0
    const-string v6, "tbrl"

    .line 410
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_e

    .line 416
    goto :goto_8

    .line 417
    :cond_e
    move v5, v13

    .line 418
    goto :goto_8

    .line 419
    :sswitch_1
    const-string v6, "tblr"

    .line 421
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_f

    .line 427
    goto :goto_8

    .line 428
    :cond_f
    move v5, v14

    .line 429
    goto :goto_8

    .line 430
    :sswitch_2
    const-string v15, "tb"

    .line 432
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_10

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    move v5, v6

    .line 440
    :goto_8
    packed-switch v5, :pswitch_data_0

    .line 443
    goto :goto_a

    .line 444
    :pswitch_0
    move/from16 v17, v14

    .line 446
    goto :goto_b

    .line 447
    :goto_9
    :pswitch_1
    move/from16 v17, v13

    .line 449
    goto :goto_b

    .line 450
    :cond_11
    :goto_a
    const/high16 v13, -0x80000000

    .line 452
    goto :goto_9

    .line 453
    :goto_b
    new-instance v7, Lt1/e;

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v15, 0x1

    .line 457
    move v14, v4

    .line 458
    move v13, v10

    .line 459
    move v10, v3

    .line 460
    invoke-direct/range {v7 .. v17}, Lt1/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 463
    move-object v3, v7

    .line 464
    goto :goto_c

    .line 465
    :catch_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 472
    goto/16 :goto_3

    .line 474
    :cond_12
    const-string v3, "Ignoring region with unsupported extent: "

    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 483
    goto/16 :goto_3

    .line 485
    :cond_13
    const-string v3, "Ignoring region without an extent"

    .line 487
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 490
    goto/16 :goto_3

    .line 492
    :catch_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 499
    goto/16 :goto_3

    .line 501
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 510
    goto/16 :goto_3

    .line 512
    :cond_15
    const-string v3, "Ignoring region without an origin"

    .line 514
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 517
    goto/16 :goto_3

    .line 519
    :goto_c
    if-eqz v3, :cond_3

    .line 521
    iget-object v4, v3, Lt1/e;->a:Ljava/lang/String;

    .line 523
    move-object/from16 v5, p4

    .line 525
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    goto/16 :goto_2

    .line 530
    :cond_16
    move-object/from16 v5, p4

    .line 532
    const-string v3, "metadata"

    .line 534
    invoke-static {v0, v3}, Lp0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_4

    .line 540
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 543
    const-string v6, "image"

    .line 545
    invoke-static {v0, v6}, Lp0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_18

    .line 551
    invoke-static {v0, v4}, Lp0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_18

    .line 557
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 560
    move-result-object v7

    .line 561
    move-object/from16 v8, p5

    .line 563
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    goto :goto_d

    .line 567
    :cond_18
    move-object/from16 v8, p5

    .line 569
    :goto_d
    invoke-static {v0, v3}, Lp0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_17

    .line 575
    :goto_e
    const-string v3, "head"

    .line 577
    invoke-static {v0, v3}, Lp0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_0

    .line 583
    return-void

    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Lt1/c;Ljava/util/HashMap;LT1/c;)Lt1/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lt1/d;->j(Lorg/xmlpull/v1/XmlPullParser;Lt1/f;)Lt1/f;

    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v8, "style"

    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v8, "begin"

    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v8, "end"

    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v8, "dur"

    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v8, "region"

    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    const-string v4, "#"

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget v5, Lp0/w;->a:I

    .line 165
    const-string v5, "\\s+"

    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    :goto_4
    array-length v5, v4

    .line 173
    if-lez v5, :cond_6

    .line 175
    move-object v3, v4

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {v5, v1}, Lt1/d;->k(Ljava/lang/String;LT1/c;)J

    .line 180
    move-result-wide v12

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-static {v5, v1}, Lt1/d;->k(Ljava/lang/String;LT1/c;)J

    .line 185
    move-result-wide v14

    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    invoke-static {v5, v1}, Lt1/d;->k(Ljava/lang/String;LT1/c;)J

    .line 190
    move-result-wide v16

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    move-object/from16 v4, p2

    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 200
    move-object v9, v5

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    if-eqz v11, :cond_b

    .line 212
    iget-wide v1, v11, Lt1/c;->d:J

    .line 214
    cmp-long v4, v1, v18

    .line 216
    if-eqz v4, :cond_b

    .line 218
    cmp-long v4, v12, v18

    .line 220
    if-eqz v4, :cond_a

    .line 222
    add-long/2addr v12, v1

    .line 223
    :cond_a
    cmp-long v4, v14, v18

    .line 225
    if-eqz v4, :cond_b

    .line 227
    add-long/2addr v14, v1

    .line 228
    :cond_b
    cmp-long v1, v14, v18

    .line 230
    if-nez v1, :cond_c

    .line 232
    cmp-long v1, v16, v18

    .line 234
    if-eqz v1, :cond_d

    .line 236
    add-long v14, v12, v16

    .line 238
    :cond_c
    move-wide v5, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    if-eqz v11, :cond_c

    .line 242
    iget-wide v1, v11, Lt1/c;->e:J

    .line 244
    cmp-long v4, v1, v18

    .line 246
    if-eqz v4, :cond_c

    .line 248
    move-wide v5, v1

    .line 249
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Lt1/c;

    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v8, v3

    .line 257
    move-wide v3, v12

    .line 258
    invoke-direct/range {v0 .. v11}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLt1/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/c;)V

    .line 261
    return-object v0

    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Lt1/f;)Lt1/f;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3d

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v7

    .line 28
    const/4 v13, 0x1

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 32
    :goto_1
    const/4 v6, -0x1

    .line 33
    goto/16 :goto_2

    .line 35
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v6, 0xe

    .line 46
    goto/16 :goto_2

    .line 48
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v6, 0xd

    .line 59
    goto/16 :goto_2

    .line 61
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v6, 0xc

    .line 72
    goto/16 :goto_2

    .line 74
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v6, 0xb

    .line 85
    goto/16 :goto_2

    .line 87
    :sswitch_4
    const-string v7, "fontSize"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v6, 0xa

    .line 98
    goto/16 :goto_2

    .line 100
    :sswitch_5
    const-string v7, "textCombine"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v6, 0x9

    .line 111
    goto/16 :goto_2

    .line 113
    :sswitch_6
    const-string v7, "shear"

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/16 v6, 0x8

    .line 124
    goto/16 :goto_2

    .line 126
    :sswitch_7
    const-string v7, "color"

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v6, 0x7

    .line 136
    goto :goto_2

    .line 137
    :sswitch_8
    const-string v7, "ruby"

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_8

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/4 v6, 0x6

    .line 147
    goto :goto_2

    .line 148
    :sswitch_9
    const-string v7, "id"

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_9

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const/4 v6, 0x5

    .line 158
    goto :goto_2

    .line 159
    :sswitch_a
    const-string v7, "fontWeight"

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_a

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_a
    const/4 v6, 0x4

    .line 170
    goto :goto_2

    .line 171
    :sswitch_b
    const-string v7, "textDecoration"

    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_b

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_b
    const/4 v6, 0x3

    .line 182
    goto :goto_2

    .line 183
    :sswitch_c
    const-string v7, "textAlign"

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_c

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_c
    const/4 v6, 0x2

    .line 194
    goto :goto_2

    .line 195
    :sswitch_d
    const-string v7, "fontFamily"

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_d

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_d
    move v6, v13

    .line 206
    goto :goto_2

    .line 207
    :sswitch_e
    const-string v7, "fontStyle"

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_e

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_e
    move v6, v3

    .line 218
    :goto_2
    const-string v7, "none"

    .line 220
    const-string v14, "after"

    .line 222
    const-string v15, "before"

    .line 224
    const-string v8, "start"

    .line 226
    const-string v9, "right"

    .line 228
    const-string v11, "left"

    .line 230
    const-string v10, "end"

    .line 232
    const-string v12, "center"

    .line 234
    const/16 v17, 0x0

    .line 236
    packed-switch v6, :pswitch_data_0

    .line 239
    goto/16 :goto_1b

    .line 241
    :pswitch_0
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 255
    move-result v6

    .line 256
    sparse-switch v6, :sswitch_data_1

    .line 259
    :goto_3
    const/4 v9, -0x1

    .line 260
    goto :goto_4

    .line 261
    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_f

    .line 267
    goto :goto_3

    .line 268
    :cond_f
    const/4 v9, 0x4

    .line 269
    goto :goto_4

    .line 270
    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_10

    .line 276
    goto :goto_3

    .line 277
    :cond_10
    const/4 v9, 0x3

    .line 278
    goto :goto_4

    .line 279
    :sswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_11

    .line 285
    goto :goto_3

    .line 286
    :cond_11
    const/4 v9, 0x2

    .line 287
    goto :goto_4

    .line 288
    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_12

    .line 294
    goto :goto_3

    .line 295
    :cond_12
    move v9, v13

    .line 296
    goto :goto_4

    .line 297
    :sswitch_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_13

    .line 303
    goto :goto_3

    .line 304
    :cond_13
    move v9, v3

    .line 305
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 308
    :goto_5
    move-object/from16 v5, v17

    .line 310
    goto :goto_6

    .line 311
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 313
    goto :goto_5

    .line 314
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 316
    goto :goto_5

    .line 317
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 319
    goto :goto_5

    .line 320
    :goto_6
    iput-object v5, v0, Lt1/f;->p:Landroid/text/Layout$Alignment;

    .line 322
    goto/16 :goto_1b

    .line 324
    :pswitch_4
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 327
    move-result-object v0

    .line 328
    :try_start_0
    invoke-static {v5, v3}, Lp0/b;->a(Ljava/lang/String;Z)I

    .line 331
    move-result v6

    .line 332
    iput v6, v0, Lt1/f;->d:I

    .line 334
    iput-boolean v13, v0, Lt1/f;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    goto/16 :goto_1b

    .line 338
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 340
    invoke-static {v6, v5}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    goto/16 :goto_1b

    .line 345
    :pswitch_5
    invoke-static {v5}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_15

    .line 358
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_14

    .line 364
    goto/16 :goto_1b

    .line 366
    :cond_14
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 369
    move-result-object v0

    .line 370
    const/4 v5, 0x2

    .line 371
    iput v5, v0, Lt1/f;->n:I

    .line 373
    goto/16 :goto_1b

    .line 375
    :cond_15
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 378
    move-result-object v0

    .line 379
    iput v13, v0, Lt1/f;->n:I

    .line 381
    goto/16 :goto_1b

    .line 383
    :pswitch_6
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 386
    move-result-object v0

    .line 387
    sget-object v6, Lt1/b;->d:Ljava/util/regex/Pattern;

    .line 389
    if-nez v5, :cond_16

    .line 391
    :goto_7
    move-object/from16 v5, v17

    .line 393
    goto/16 :goto_11

    .line 395
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_17

    .line 409
    goto :goto_7

    .line 410
    :cond_17
    sget-object v6, Lt1/b;->d:Ljava/util/regex/Pattern;

    .line 412
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    array-length v6, v5

    .line 417
    if-eqz v6, :cond_19

    .line 419
    if-eq v6, v13, :cond_18

    .line 421
    array-length v6, v5

    .line 422
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    check-cast v5, [Ljava/lang/Object;

    .line 428
    invoke-static {v6, v5}, Ll3/Q;->i(I[Ljava/lang/Object;)Ll3/Q;

    .line 431
    move-result-object v5

    .line 432
    goto :goto_8

    .line 433
    :cond_18
    aget-object v5, v5, v3

    .line 435
    new-instance v6, Ll3/q0;

    .line 437
    invoke-direct {v6, v5}, Ll3/q0;-><init>(Ljava/lang/Object;)V

    .line 440
    move-object v5, v6

    .line 441
    goto :goto_8

    .line 442
    :cond_19
    sget-object v5, Ll3/k0;->y:Ll3/k0;

    .line 444
    :goto_8
    sget-object v6, Lt1/b;->h:Ll3/Q;

    .line 446
    invoke-static {v6, v5}, Ll3/r;->n(Ljava/util/Set;Ll3/Q;)Ll3/m0;

    .line 449
    move-result-object v6

    .line 450
    const-string v8, "outside"

    .line 452
    invoke-static {v6, v8}, Ll3/r;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/String;

    .line 458
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 461
    move-result v9

    .line 462
    const v10, -0x5305c081

    .line 465
    if-eq v9, v10, :cond_1c

    .line 467
    const v10, -0x41ecca5b

    .line 470
    if-eq v9, v10, :cond_1b

    .line 472
    const v8, 0x58705dc

    .line 475
    if-eq v9, v8, :cond_1a

    .line 477
    goto :goto_9

    .line 478
    :cond_1a
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_1d

    .line 484
    const/4 v6, 0x2

    .line 485
    goto :goto_a

    .line 486
    :cond_1b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_1d

    .line 492
    const/4 v6, -0x2

    .line 493
    goto :goto_a

    .line 494
    :cond_1c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v6

    .line 498
    :cond_1d
    :goto_9
    move v6, v13

    .line 499
    :goto_a
    sget-object v8, Lt1/b;->e:Ll3/Q;

    .line 501
    invoke-static {v8, v5}, Ll3/r;->n(Ljava/util/Set;Ll3/Q;)Ll3/m0;

    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v8}, Ll3/m0;->isEmpty()Z

    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_21

    .line 511
    new-instance v5, Ll3/S;

    .line 513
    invoke-direct {v5, v8}, Ll3/S;-><init>(Ll3/m0;)V

    .line 516
    invoke-virtual {v5}, Ll3/S;->next()Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 522
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 525
    move-result v8

    .line 526
    const v9, 0x2dddaf

    .line 529
    if-eq v8, v9, :cond_1f

    .line 531
    const v9, 0x33af38

    .line 534
    if-eq v8, v9, :cond_1e

    .line 536
    goto :goto_b

    .line 537
    :cond_1e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_20

    .line 543
    move v10, v3

    .line 544
    goto :goto_c

    .line 545
    :cond_1f
    const-string v7, "auto"

    .line 547
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v5

    .line 551
    :cond_20
    :goto_b
    const/4 v10, -0x1

    .line 552
    :goto_c
    new-instance v5, Lt1/b;

    .line 554
    invoke-direct {v5, v10, v3, v6}, Lt1/b;-><init>(III)V

    .line 557
    goto/16 :goto_11

    .line 559
    :cond_21
    sget-object v7, Lt1/b;->g:Ll3/Q;

    .line 561
    invoke-static {v7, v5}, Ll3/r;->n(Ljava/util/Set;Ll3/Q;)Ll3/m0;

    .line 564
    move-result-object v7

    .line 565
    sget-object v8, Lt1/b;->f:Ll3/Q;

    .line 567
    invoke-static {v8, v5}, Ll3/r;->n(Ljava/util/Set;Ll3/Q;)Ll3/m0;

    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v7}, Ll3/m0;->isEmpty()Z

    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_22

    .line 577
    invoke-virtual {v5}, Ll3/m0;->isEmpty()Z

    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_22

    .line 583
    new-instance v5, Lt1/b;

    .line 585
    const/4 v7, -0x1

    .line 586
    invoke-direct {v5, v7, v3, v6}, Lt1/b;-><init>(III)V

    .line 589
    goto :goto_11

    .line 590
    :cond_22
    const-string v8, "filled"

    .line 592
    invoke-static {v7, v8}, Ll3/r;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Ljava/lang/String;

    .line 598
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 601
    move-result v9

    .line 602
    const v10, -0x4bf7529e

    .line 605
    if-eq v9, v10, :cond_24

    .line 607
    const v8, 0x34264a

    .line 610
    if-eq v9, v8, :cond_23

    .line 612
    goto :goto_d

    .line 613
    :cond_23
    const-string v8, "open"

    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_25

    .line 621
    const/4 v7, 0x2

    .line 622
    goto :goto_e

    .line 623
    :cond_24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v7

    .line 627
    :cond_25
    :goto_d
    move v7, v13

    .line 628
    :goto_e
    const-string v8, "circle"

    .line 630
    invoke-static {v5, v8}, Ll3/r;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/lang/String;

    .line 636
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 639
    move-result v9

    .line 640
    const v10, -0x51134330

    .line 643
    if-eq v9, v10, :cond_28

    .line 645
    const v8, -0x35fdaa48    # -2135406.0f

    .line 648
    if-eq v9, v8, :cond_27

    .line 650
    const v8, 0x18549

    .line 653
    if-eq v9, v8, :cond_26

    .line 655
    goto :goto_f

    .line 656
    :cond_26
    const-string v8, "dot"

    .line 658
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_29

    .line 664
    const/4 v11, 0x2

    .line 665
    goto :goto_10

    .line 666
    :cond_27
    const-string v8, "sesame"

    .line 668
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_29

    .line 674
    const/4 v11, 0x3

    .line 675
    goto :goto_10

    .line 676
    :cond_28
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v5

    .line 680
    :cond_29
    :goto_f
    move v11, v13

    .line 681
    :goto_10
    new-instance v5, Lt1/b;

    .line 683
    invoke-direct {v5, v11, v7, v6}, Lt1/b;-><init>(III)V

    .line 686
    :goto_11
    iput-object v5, v0, Lt1/f;->r:Lt1/b;

    .line 688
    goto/16 :goto_1b

    .line 690
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v5, v0}, Lt1/d;->e(Ljava/lang/String;Lt1/f;)V
    :try_end_1
    .catch Ln1/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 697
    goto/16 :goto_1b

    .line 699
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 701
    invoke-static {v6, v5}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    goto/16 :goto_1b

    .line 706
    :pswitch_8
    invoke-static {v5}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    const-string v6, "all"

    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_2b

    .line 721
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v5

    .line 725
    if-nez v5, :cond_2a

    .line 727
    goto/16 :goto_1b

    .line 729
    :cond_2a
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 732
    move-result-object v0

    .line 733
    iput v3, v0, Lt1/f;->q:I

    .line 735
    goto/16 :goto_1b

    .line 737
    :cond_2b
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 740
    move-result-object v0

    .line 741
    iput v13, v0, Lt1/f;->q:I

    .line 743
    goto/16 :goto_1b

    .line 745
    :pswitch_9
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 748
    move-result-object v6

    .line 749
    sget-object v0, Lt1/d;->t:Ljava/util/regex/Pattern;

    .line 751
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 758
    move-result v7

    .line 759
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 762
    if-nez v7, :cond_2c

    .line 764
    const-string v0, "Invalid value for shear: "

    .line 766
    invoke-static {v0, v5}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    goto :goto_12

    .line 770
    :cond_2c
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 780
    move-result v0

    .line 781
    const/high16 v7, -0x3d380000    # -100.0f

    .line 783
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 786
    move-result v0

    .line 787
    const/high16 v7, 0x42c80000    # 100.0f

    .line 789
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 792
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 793
    goto :goto_12

    .line 794
    :catch_2
    move-exception v0

    .line 795
    new-instance v7, Ljava/lang/StringBuilder;

    .line 797
    const-string v9, "Failed to parse shear: "

    .line 799
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v5

    .line 809
    invoke-static {v5, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    :goto_12
    iput v8, v6, Lt1/f;->s:F

    .line 814
    move-object v0, v6

    .line 815
    goto/16 :goto_1b

    .line 817
    :pswitch_a
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 820
    move-result-object v0

    .line 821
    :try_start_3
    invoke-static {v5, v3}, Lp0/b;->a(Ljava/lang/String;Z)I

    .line 824
    move-result v6

    .line 825
    iput v6, v0, Lt1/f;->b:I

    .line 827
    iput-boolean v13, v0, Lt1/f;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 829
    goto/16 :goto_1b

    .line 831
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 833
    invoke-static {v6, v5}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    goto/16 :goto_1b

    .line 838
    :pswitch_b
    const/4 v7, -0x1

    .line 839
    invoke-static {v5}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 849
    move-result v6

    .line 850
    sparse-switch v6, :sswitch_data_2

    .line 853
    :goto_13
    move v8, v7

    .line 854
    goto :goto_14

    .line 855
    :sswitch_14
    const-string v6, "text"

    .line 857
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v5

    .line 861
    if-nez v5, :cond_2d

    .line 863
    goto :goto_13

    .line 864
    :cond_2d
    const/4 v8, 0x5

    .line 865
    goto :goto_14

    .line 866
    :sswitch_15
    const-string v6, "base"

    .line 868
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_2e

    .line 874
    goto :goto_13

    .line 875
    :cond_2e
    const/4 v8, 0x4

    .line 876
    goto :goto_14

    .line 877
    :sswitch_16
    const-string v6, "textContainer"

    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v5

    .line 883
    if-nez v5, :cond_2f

    .line 885
    goto :goto_13

    .line 886
    :cond_2f
    const/4 v8, 0x3

    .line 887
    goto :goto_14

    .line 888
    :sswitch_17
    const-string v6, "delimiter"

    .line 890
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v5

    .line 894
    if-nez v5, :cond_30

    .line 896
    goto :goto_13

    .line 897
    :cond_30
    const/4 v8, 0x2

    .line 898
    goto :goto_14

    .line 899
    :sswitch_18
    const-string v6, "container"

    .line 901
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_31

    .line 907
    goto :goto_13

    .line 908
    :cond_31
    move v8, v13

    .line 909
    goto :goto_14

    .line 910
    :sswitch_19
    const-string v6, "baseContainer"

    .line 912
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_32

    .line 918
    goto :goto_13

    .line 919
    :cond_32
    move v8, v3

    .line 920
    :goto_14
    packed-switch v8, :pswitch_data_2

    .line 923
    goto/16 :goto_1b

    .line 925
    :pswitch_c
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 928
    move-result-object v0

    .line 929
    const/4 v6, 0x3

    .line 930
    iput v6, v0, Lt1/f;->m:I

    .line 932
    goto/16 :goto_1b

    .line 934
    :pswitch_d
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 937
    move-result-object v0

    .line 938
    const/4 v14, 0x4

    .line 939
    iput v14, v0, Lt1/f;->m:I

    .line 941
    goto/16 :goto_1b

    .line 943
    :pswitch_e
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 946
    move-result-object v0

    .line 947
    iput v13, v0, Lt1/f;->m:I

    .line 949
    goto/16 :goto_1b

    .line 951
    :pswitch_f
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 954
    move-result-object v0

    .line 955
    const/4 v15, 0x2

    .line 956
    iput v15, v0, Lt1/f;->m:I

    .line 958
    goto/16 :goto_1b

    .line 960
    :pswitch_10
    const-string v6, "style"

    .line 962
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_3c

    .line 972
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 975
    move-result-object v0

    .line 976
    iput-object v5, v0, Lt1/f;->l:Ljava/lang/String;

    .line 978
    goto/16 :goto_1b

    .line 980
    :pswitch_11
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 983
    move-result-object v0

    .line 984
    const-string v6, "bold"

    .line 986
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 989
    move-result v5

    .line 990
    iput v5, v0, Lt1/f;->h:I

    .line 992
    goto/16 :goto_1b

    .line 994
    :pswitch_12
    const/4 v6, 0x3

    .line 995
    const/4 v7, -0x1

    .line 996
    const/4 v15, 0x2

    .line 997
    invoke-static {v5}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1007
    move-result v8

    .line 1008
    sparse-switch v8, :sswitch_data_3

    .line 1011
    :goto_15
    move v10, v7

    .line 1012
    goto :goto_16

    .line 1013
    :sswitch_1a
    const-string v8, "linethrough"

    .line 1015
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_33

    .line 1021
    goto :goto_15

    .line 1022
    :cond_33
    move v10, v6

    .line 1023
    goto :goto_16

    .line 1024
    :sswitch_1b
    const-string v6, "nolinethrough"

    .line 1026
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v5

    .line 1030
    if-nez v5, :cond_34

    .line 1032
    goto :goto_15

    .line 1033
    :cond_34
    move v10, v15

    .line 1034
    goto :goto_16

    .line 1035
    :sswitch_1c
    const-string v6, "underline"

    .line 1037
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_35

    .line 1043
    goto :goto_15

    .line 1044
    :cond_35
    move v10, v13

    .line 1045
    goto :goto_16

    .line 1046
    :sswitch_1d
    const-string v6, "nounderline"

    .line 1048
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_36

    .line 1054
    goto :goto_15

    .line 1055
    :cond_36
    move v10, v3

    .line 1056
    :goto_16
    packed-switch v10, :pswitch_data_3

    .line 1059
    goto/16 :goto_1b

    .line 1061
    :pswitch_13
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 1064
    move-result-object v0

    .line 1065
    iput v13, v0, Lt1/f;->f:I

    .line 1067
    goto/16 :goto_1b

    .line 1069
    :pswitch_14
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 1072
    move-result-object v0

    .line 1073
    iput v3, v0, Lt1/f;->f:I

    .line 1075
    goto/16 :goto_1b

    .line 1077
    :pswitch_15
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 1080
    move-result-object v0

    .line 1081
    iput v13, v0, Lt1/f;->g:I

    .line 1083
    goto/16 :goto_1b

    .line 1085
    :pswitch_16
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 1088
    move-result-object v0

    .line 1089
    iput v3, v0, Lt1/f;->g:I

    .line 1091
    goto/16 :goto_1b

    .line 1093
    :pswitch_17
    const/4 v6, 0x3

    .line 1094
    const/4 v7, -0x1

    .line 1095
    const/4 v14, 0x4

    .line 1096
    const/4 v15, 0x2

    .line 1097
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v5}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1111
    move-result v16

    .line 1112
    sparse-switch v16, :sswitch_data_4

    .line 1115
    :goto_17
    move v9, v7

    .line 1116
    goto :goto_18

    .line 1117
    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v5

    .line 1121
    if-nez v5, :cond_37

    .line 1123
    goto :goto_17

    .line 1124
    :cond_37
    move v9, v14

    .line 1125
    goto :goto_18

    .line 1126
    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    move-result v5

    .line 1130
    if-nez v5, :cond_38

    .line 1132
    goto :goto_17

    .line 1133
    :cond_38
    move v9, v6

    .line 1134
    goto :goto_18

    .line 1135
    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v5

    .line 1139
    if-nez v5, :cond_39

    .line 1141
    goto :goto_17

    .line 1142
    :cond_39
    move v9, v15

    .line 1143
    goto :goto_18

    .line 1144
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result v5

    .line 1148
    if-nez v5, :cond_3a

    .line 1150
    goto :goto_17

    .line 1151
    :cond_3a
    move v9, v13

    .line 1152
    goto :goto_18

    .line 1153
    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_3b

    .line 1159
    goto :goto_17

    .line 1160
    :cond_3b
    move v9, v3

    .line 1161
    :goto_18
    packed-switch v9, :pswitch_data_4

    .line 1164
    :goto_19
    move-object/from16 v5, v17

    .line 1166
    goto :goto_1a

    .line 1167
    :pswitch_18
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1169
    goto :goto_19

    .line 1170
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1172
    goto :goto_19

    .line 1173
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1175
    goto :goto_19

    .line 1176
    :goto_1a
    iput-object v5, v0, Lt1/f;->o:Landroid/text/Layout$Alignment;

    .line 1178
    goto :goto_1b

    .line 1179
    :pswitch_1b
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 1182
    move-result-object v0

    .line 1183
    iput-object v5, v0, Lt1/f;->a:Ljava/lang/String;

    .line 1185
    goto :goto_1b

    .line 1186
    :pswitch_1c
    invoke-static {v0}, Lt1/d;->a(Lt1/f;)Lt1/f;

    .line 1189
    move-result-object v0

    .line 1190
    const-string v6, "italic"

    .line 1192
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1195
    move-result v5

    .line 1196
    iput v5, v0, Lt1/f;->i:I

    .line 1198
    :cond_3c
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 1200
    goto/16 :goto_0

    .line 1202
    :cond_3d
    return-object v0

    .line 1203
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1299
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1335
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    .line 1361
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1377
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    .line 1395
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1407
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    .line 1429
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;LT1/c;)J
    .locals 13

    .line 1
    sget-object v0, Lt1/d;->q:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, LT1/c;->a:F

    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, LT1/c;->b:I

    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, LT1/c;->a:F

    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lt1/d;->r:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 163
    :goto_2
    move v2, v1

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v0, "ms"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string v0, "t"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    const-string v0, "m"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v2, v6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v0, "h"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v2, v7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_4
    const-string v0, "f"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 220
    goto :goto_6

    .line 221
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 226
    :goto_4
    div-double/2addr v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget p0, p1, LT1/c;->c:I

    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 234
    :goto_5
    mul-double/2addr v8, p0

    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 241
    goto :goto_5

    .line 242
    :pswitch_4
    iget p0, p1, LT1/c;->a:F

    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_4

    .line 246
    :goto_6
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_9
    new-instance p1, Ln1/f;

    .line 251
    const-string v0, "Malformed time expression: "

    .line 253
    invoke-static {v0, p0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)LA3/d;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 3
    invoke-static {p0, v0}, Lp0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lt1/d;->v:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    new-instance v3, LA3/d;

    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v3, v2, v1, v4}, LA3/d;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v3

    .line 64
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final d([BIILn1/i;Lp0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt1/d;->g([BII)Ln1/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/bumptech/glide/d;->N(Ln1/d;Ln1/i;Lp0/c;)V

    .line 8
    return-void
.end method

.method public final g([BII)Ln1/d;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lt1/d;->p:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v0, ""

    .line 26
    new-instance v8, Lt1/e;

    .line 28
    const-string v9, ""

    .line 30
    const v17, -0x800001

    .line 33
    const/high16 v18, -0x80000000

    .line 35
    const v10, -0x800001

    .line 38
    const v11, -0x800001

    .line 41
    const/high16 v12, -0x80000000

    .line 43
    const/high16 v13, -0x80000000

    .line 45
    const v14, -0x800001

    .line 48
    const v15, -0x800001

    .line 51
    const/high16 v16, -0x80000000

    .line 53
    invoke-direct/range {v8 .. v18}, Lt1/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 56
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    move-object/from16 v4, p1

    .line 63
    move/from16 v5, p2

    .line 65
    move/from16 v8, p3

    .line 67
    invoke-direct {v0, v4, v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v0

    .line 83
    sget-object v5, Lt1/d;->x:LT1/c;

    .line 85
    const/16 v9, 0xf

    .line 87
    const/4 v10, 0x0

    .line 88
    move v11, v10

    .line 89
    move v10, v9

    .line 90
    move-object v9, v4

    .line 91
    :goto_0
    const/4 v12, 0x1

    .line 92
    if-eq v0, v12, :cond_c

    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lt1/c;

    .line 100
    const/4 v14, 0x2

    .line 101
    if-nez v11, :cond_9

    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v13, "tt"

    .line 109
    if-ne v0, v14, :cond_5

    .line 111
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-static {v2}, Lt1/d;->f(Lorg/xmlpull/v1/XmlPullParser;)LT1/c;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2}, Lt1/d;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 124
    move-result v10

    .line 125
    invoke-static {v2}, Lt1/d;->l(Lorg/xmlpull/v1/XmlPullParser;)LA3/d;

    .line 128
    move-result-object v4

    .line 129
    :cond_0
    move-object/from16 v19, v5

    .line 131
    move-object v5, v4

    .line 132
    move v4, v10

    .line 133
    move-object/from16 v10, v19

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto/16 :goto_6

    .line 142
    :goto_1
    invoke-static {v15}, Lt1/d;->b(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v12, "Ignoring unsupported tag: "

    .line 155
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lp0/a;->x(Ljava/lang/String;)V

    .line 172
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 174
    :cond_1
    :goto_3
    move-object/from16 v19, v10

    .line 176
    move v10, v4

    .line 177
    move-object v4, v5

    .line 178
    move-object/from16 v5, v19

    .line 180
    goto/16 :goto_4

    .line 182
    :cond_2
    const-string v0, "head"

    .line 184
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 190
    invoke-static/range {v2 .. v7}, Lt1/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILA3/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :try_start_2
    invoke-static {v2, v12, v6, v10}, Lt1/d;->i(Lorg/xmlpull/v1/XmlPullParser;Lt1/c;Ljava/util/HashMap;LT1/c;)Lt1/c;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 201
    if-eqz v12, :cond_1

    .line 203
    iget-object v13, v12, Lt1/c;->m:Ljava/util/ArrayList;

    .line 205
    if-nez v13, :cond_4

    .line 207
    new-instance v13, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iput-object v13, v12, Lt1/c;->m:Ljava/util/ArrayList;

    .line 214
    :cond_4
    iget-object v12, v12, Lt1/c;->m:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ln1/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :catch_2
    move-exception v0

    .line 221
    :try_start_3
    const-string v12, "Suppressing parser error"

    .line 223
    invoke-static {v12, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/4 v14, 0x4

    .line 228
    if-ne v0, v14, :cond_7

    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lt1/c;->a(Ljava/lang/String;)Lt1/c;

    .line 240
    move-result-object v0

    .line 241
    iget-object v13, v12, Lt1/c;->m:Ljava/util/ArrayList;

    .line 243
    if-nez v13, :cond_6

    .line 245
    new-instance v13, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iput-object v13, v12, Lt1/c;->m:Ljava/util/ArrayList;

    .line 252
    :cond_6
    iget-object v12, v12, Lt1/c;->m:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v12, 0x3

    .line 259
    if-ne v0, v12, :cond_b

    .line 261
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 271
    new-instance v9, LY1/a;

    .line 273
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lt1/c;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-direct {v9, v0, v3, v6, v7}, LY1/a;-><init>(Lt1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 285
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    if-ne v0, v14, :cond_a

    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const/4 v12, 0x3

    .line 295
    if-ne v0, v12, :cond_b

    .line 297
    add-int/lit8 v11, v11, -0x1

    .line 299
    :cond_b
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 302
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 305
    move-result v0

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 311
    return-object v9

    .line 312
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 314
    const-string v3, "Unexpected error when reading input."

    .line 316
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw v2

    .line 320
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 322
    const-string v3, "Unable to decode source"

    .line 324
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    throw v2
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
