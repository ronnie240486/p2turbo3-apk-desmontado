.class public final LD0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:LD0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD0/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LD0/a;->a:LD0/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm0/s;)Lcom/bumptech/glide/d;
    .locals 4

    .line 1
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "application/id3"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v2

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    new-instance p1, Lg1/c;

    .line 76
    invoke-direct {p1}, Lg1/c;-><init>()V

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    new-instance p1, La1/b;

    .line 82
    invoke-direct {p1, v1}, La1/b;-><init>(I)V

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    new-instance p1, Le1/i;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, v0}, Le1/i;-><init>(LA0/a;)V

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    new-instance p1, Ld1/a;

    .line 95
    invoke-direct {p1}, Ld1/a;-><init>()V

    .line 98
    return-object p1

    .line 99
    :pswitch_4
    new-instance p1, La1/b;

    .line 101
    invoke-direct {p1, v2}, La1/b;-><init>(I)V

    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 109
    invoke-static {v1, p1}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm0/s;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 3
    const-string v0, "application/id3"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "application/x-emsg"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/x-scte35"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-icy"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/vnd.dvb.ait"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method
