.class public final LF0/G;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, LF0/G;->a:J

    .line 6
    iput p1, p0, LF0/G;->b:I

    .line 8
    iput-object p4, p0, LF0/G;->c:Landroid/net/Uri;

    .line 10
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Ll3/e0;
    .locals 21

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    sget v1, Lp0/w;->a:I

    .line 11
    const-string v1, ","

    .line 13
    const/4 v2, -0x1

    .line 14
    move-object/from16 v3, p1

    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    array-length v3, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_7

    .line 25
    aget-object v7, v1, v5

    .line 27
    const-string v8, ";"

    .line 29
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    array-length v9, v8

    .line 34
    move v15, v2

    .line 35
    move/from16 v16, v5

    .line 37
    const/16 p1, 0x0

    .line 39
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_1
    if-ge v13, v9, :cond_3

    .line 48
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    aget-object v10, v8, v13

    .line 55
    :try_start_0
    const-string v11, "="

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    aget-object v11, v2, p1

    .line 64
    const/16 v19, 0x1

    .line 66
    aget-object v2, v2, v19

    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v12

    .line 72
    move-object/from16 v20, v1

    .line 74
    const v1, 0x1bc5f

    .line 77
    if-eq v12, v1, :cond_2

    .line 79
    const v1, 0x1c56f

    .line 82
    if-eq v12, v1, :cond_1

    .line 84
    const v1, 0x5ad9263b

    .line 87
    if-ne v12, v1, :cond_0

    .line 89
    const-string v1, "rtptime"

    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v4

    .line 101
    move-object/from16 v1, p0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const-string v1, "url"

    .line 110
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 116
    move-object/from16 v1, p0

    .line 118
    invoke-static {v1, v2}, LF0/G;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v14

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v1, p0

    .line 125
    const-string v12, "seq"

    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_0

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v15

    .line 137
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 139
    move-object/from16 v1, v20

    .line 141
    const/4 v2, -0x1

    .line 142
    goto :goto_1

    .line 143
    :goto_3
    invoke-static {v11, v0}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_4
    invoke-static {v10, v0}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_3
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    move-object/from16 v20, v1

    .line 160
    move-object/from16 v1, p0

    .line 162
    if-eqz v14, :cond_4

    .line 164
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 170
    const/4 v2, -0x1

    .line 171
    if-ne v15, v2, :cond_5

    .line 173
    cmp-long v8, v4, v17

    .line 175
    if-eqz v8, :cond_4

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    :goto_5
    new-instance v7, LF0/G;

    .line 182
    invoke-direct {v7, v15, v4, v5, v14}, LF0/G;-><init>(IJLandroid/net/Uri;)V

    .line 185
    add-int/lit8 v4, v6, 0x1

    .line 187
    array-length v5, v0

    .line 188
    if-ge v5, v4, :cond_6

    .line 190
    array-length v5, v0

    .line 191
    invoke-static {v5, v4}, Ll3/E;->d(II)I

    .line 194
    move-result v5

    .line 195
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    :cond_6
    aput-object v7, v0, v6

    .line 201
    add-int/lit8 v5, v16, 0x1

    .line 203
    move v6, v4

    .line 204
    move-object/from16 v1, v20

    .line 206
    goto/16 :goto_0

    .line 208
    :goto_6
    invoke-static {v7, v0}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-static {v6, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "rtsp"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "rtsp://"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string p0, "/"

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-static {v1, p1}, Lp0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Lp0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
