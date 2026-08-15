.class public final LI0/h;
.super LI0/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:LI0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, LI0/d;-><init>(LI0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, LI0/h;->k:I

    .line 10
    iput-object v1, p0, LI0/h;->m:LI0/a;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object p1, p0, LI0/h;->e:Ljava/util/LinkedList;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LI0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LI0/h;->e:Ljava/util/LinkedList;

    .line 7
    check-cast p1, LI0/b;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, LI0/a;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, LI0/h;->m:LI0/a;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 27
    check-cast p1, LI0/a;

    .line 29
    iput-object p1, p0, LI0/h;->m:LI0/a;

    .line 31
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LI0/h;->e:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    move-result v2

    .line 9
    new-array v13, v2, [LI0/b;

    .line 11
    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    iget-object v1, v0, LI0/h;->m:LI0/a;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    new-instance v3, Lm0/n;

    .line 20
    new-instance v4, Lm0/m;

    .line 22
    iget-object v5, v1, LI0/a;->a:Ljava/util/UUID;

    .line 24
    iget-object v1, v1, LI0/a;->b:[B

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "video/mp4"

    .line 29
    invoke-direct {v4, v5, v6, v7, v1}, Lm0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v5, v1, [Lm0/m;

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v4, v5, v6

    .line 38
    invoke-direct {v3, v5}, Lm0/n;-><init>([Lm0/m;)V

    .line 41
    move v4, v6

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 44
    aget-object v5, v13, v4

    .line 46
    iget v7, v5, LI0/b;->a:I

    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v7, v8, :cond_0

    .line 51
    if-ne v7, v1, :cond_1

    .line 53
    :cond_0
    iget-object v5, v5, LI0/b;->j:[Lm0/s;

    .line 55
    move v7, v6

    .line 56
    :goto_1
    array-length v8, v5

    .line 57
    if-ge v7, v8, :cond_1

    .line 59
    aget-object v8, v5, v7

    .line 61
    invoke-virtual {v8}, Lm0/s;->a()Lm0/r;

    .line 64
    move-result-object v8

    .line 65
    iput-object v3, v8, Lm0/r;->o:Lm0/n;

    .line 67
    new-instance v9, Lm0/s;

    .line 69
    invoke-direct {v9, v8}, Lm0/s;-><init>(Lm0/r;)V

    .line 72
    aput-object v9, v5, v7

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v3, LI0/c;

    .line 82
    iget v4, v0, LI0/h;->f:I

    .line 84
    iget v5, v0, LI0/h;->g:I

    .line 86
    iget-wide v10, v0, LI0/h;->h:J

    .line 88
    iget-wide v6, v0, LI0/h;->i:J

    .line 90
    iget-wide v1, v0, LI0/h;->j:J

    .line 92
    iget v14, v0, LI0/h;->k:I

    .line 94
    iget-boolean v15, v0, LI0/h;->l:Z

    .line 96
    iget-object v8, v0, LI0/h;->m:LI0/a;

    .line 98
    const-wide/16 v16, 0x0

    .line 100
    cmp-long v9, v6, v16

    .line 102
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    if-nez v9, :cond_3

    .line 109
    move-object/from16 v20, v8

    .line 111
    move-wide/from16 v21, v18

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget v9, Lp0/w;->a:I

    .line 116
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 118
    move-object/from16 v20, v8

    .line 120
    const-wide/32 v8, 0xf4240

    .line 123
    invoke-static/range {v6 .. v12}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 126
    move-result-wide v6

    .line 127
    move-wide/from16 v21, v6

    .line 129
    :goto_2
    cmp-long v6, v1, v16

    .line 131
    if-nez v6, :cond_4

    .line 133
    :goto_3
    move v10, v14

    .line 134
    move v11, v15

    .line 135
    move-wide/from16 v8, v18

    .line 137
    move-object/from16 v12, v20

    .line 139
    move-wide/from16 v6, v21

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget v6, Lp0/w;->a:I

    .line 144
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 146
    const-wide/32 v8, 0xf4240

    .line 149
    move-wide v6, v1

    .line 150
    invoke-static/range {v6 .. v12}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 153
    move-result-wide v18

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-direct/range {v3 .. v13}, LI0/c;-><init>(IIJJIZLI0/a;[LI0/b;)V

    .line 158
    return-object v3
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const-string v0, "MajorVersion"

    .line 3
    invoke-static {p1, v0}, LI0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LI0/h;->f:I

    .line 9
    const-string v0, "MinorVersion"

    .line 11
    invoke-static {p1, v0}, LI0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LI0/h;->g:I

    .line 17
    const-wide/32 v0, 0x989680

    .line 20
    const-string v2, "TimeScale"

    .line 22
    invoke-static {p1, v2, v0, v1}, LI0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LI0/h;->h:J

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "Duration"

    .line 31
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iput-wide v3, p0, LI0/h;->i:J

    .line 43
    const-string v1, "DVRWindowLength"

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    invoke-static {p1, v1, v3, v4}, LI0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, p0, LI0/h;->j:J

    .line 53
    const-string v1, "LookaheadCount"

    .line 55
    invoke-static {p1, v1}, LI0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    iput v1, p0, LI0/h;->k:I

    .line 61
    const-string v1, "IsLive"

    .line 63
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-boolean p1, p0, LI0/h;->l:Z

    .line 77
    iget-wide v0, p0, LI0/h;->h:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v2}, LI0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {v0, p1}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, LI0/e;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v1, v0}, LI0/e;-><init>(Ljava/lang/String;I)V

    .line 99
    throw p1
.end method
