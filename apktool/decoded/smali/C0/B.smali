.class public abstract LC0/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC0/B;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, LC0/B;->b:Ljava/util/HashMap;

    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LC0/B;->c:I

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "audio/raw"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget p0, Lp0/w;->a:I

    .line 13
    const/16 v2, 0x1a

    .line 15
    if-ge p0, v2, :cond_0

    .line 17
    sget-object p0, Lp0/w;->b:Ljava/lang/String;

    .line 19
    const-string v2, "R9"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LC0/n;

    .line 39
    iget-object p0, p0, LC0/n;->a:Ljava/lang/String;

    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 53
    const-string v3, "audio/raw"

    .line 55
    const-string v4, "audio/raw"

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, LC0/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LC0/n;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    new-instance p0, LA0/a;

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {p0, v2}, LA0/a;-><init>(I)V

    .line 71
    new-instance v2, LC0/w;

    .line 73
    invoke-direct {v2, p0}, LC0/w;-><init>(LC0/A;)V

    .line 76
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    :cond_1
    sget p0, Lp0/w;->a:I

    .line 81
    const/16 v2, 0x15

    .line 83
    if-ge p0, v2, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    if-le v2, v0, :cond_3

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LC0/n;

    .line 97
    iget-object v2, v2, LC0/n;->a:Ljava/lang/String;

    .line 99
    const-string v3, "OMX.SEC.mp3.dec"

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 107
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 115
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    :cond_2
    new-instance v2, LA0/a;

    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-direct {v2, v3}, LA0/a;-><init>(I)V

    .line 129
    new-instance v3, LC0/w;

    .line 131
    invoke-direct {v3, v2}, LC0/w;-><init>(LC0/A;)V

    .line 134
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    :cond_3
    const/16 v2, 0x20

    .line 139
    if-ge p0, v2, :cond_4

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result p0

    .line 145
    if-le p0, v0, :cond_4

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LC0/n;

    .line 153
    iget-object p0, p0, LC0/n;->a:Ljava/lang/String;

    .line 155
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, LC0/n;

    .line 169
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_4
    return-void
.end method

.method public static b(Lm0/s;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 3
    iget-object v1, p0, Lm0/s;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 16
    iget-object v1, p0, Lm0/s;->B:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-static {p0}, LC0/B;->d(Lm0/s;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_2

    .line 42
    const/16 v0, 0x100

    .line 44
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 49
    if-ne p0, v0, :cond_3

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 113
    const-string p0, "audio/lg-ac3"

    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lm0/s;)Landroid/util/Pair;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x1000

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x100

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x80

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v18

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v19

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v21

    .line 67
    const/16 v7, 0x10

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v22

    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v23

    .line 78
    iget-object v11, v0, Lm0/s;->y:Ljava/lang/String;

    .line 80
    iget-object v13, v0, Lm0/s;->N:Lm0/j;

    .line 82
    const/16 v24, 0x0

    .line 84
    if-nez v11, :cond_0

    .line 86
    goto/16 :goto_11

    .line 88
    :cond_0
    const-string v15, "\\."

    .line 90
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    const-string v1, "video/dolby-vision"

    .line 96
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    const/16 v25, 0x9

    .line 104
    const/16 v26, 0x5

    .line 106
    sget-object v7, LC0/B;->a:Ljava/util/regex/Pattern;

    .line 108
    const/16 v27, 0x0

    .line 110
    const/4 v9, 0x3

    .line 111
    if-eqz v0, :cond_1e

    .line 113
    array-length v0, v15

    .line 114
    const-string v13, "Ignoring malformed Dolby Vision codec string: "

    .line 116
    if-ge v0, v9, :cond_1

    .line 118
    invoke-static {v13, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object v24

    .line 122
    :cond_1
    aget-object v0, v15, v3

    .line 124
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_2

    .line 134
    invoke-static {v13, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v24

    .line 138
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const-string v7, "07"

    .line 144
    const-string v11, "06"

    .line 146
    const-string v13, "05"

    .line 148
    const-string v1, "04"

    .line 150
    move/from16 v28, v5

    .line 152
    const-string v5, "03"

    .line 154
    move/from16 v29, v3

    .line 156
    const-string v3, "02"

    .line 158
    const-string v9, "01"

    .line 160
    if-nez v0, :cond_3

    .line 162
    move-object/from16 v31, v2

    .line 164
    :goto_0
    move-object/from16 v2, v24

    .line 166
    goto/16 :goto_4

    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v17

    .line 172
    move-object/from16 v31, v2

    .line 174
    packed-switch v17, :pswitch_data_0

    .line 177
    :goto_1
    const/4 v2, -0x1

    .line 178
    goto/16 :goto_3

    .line 180
    :pswitch_0
    const-string v2, "09"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_4
    move/from16 v2, v25

    .line 192
    goto/16 :goto_3

    .line 194
    :pswitch_1
    const-string v2, "08"

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/16 v2, 0x8

    .line 205
    goto :goto_3

    .line 206
    :pswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v2, 0x7

    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v2, 0x6

    .line 223
    goto :goto_3

    .line 224
    :pswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move/from16 v2, v26

    .line 233
    goto :goto_3

    .line 234
    :pswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_9

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const/4 v2, 0x4

    .line 242
    goto :goto_3

    .line 243
    :pswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    const/4 v2, 0x3

    .line 251
    goto :goto_3

    .line 252
    :pswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_b

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    move/from16 v2, v28

    .line 261
    goto :goto_3

    .line 262
    :pswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 268
    goto :goto_2

    .line 269
    :cond_c
    move/from16 v2, v29

    .line 271
    goto :goto_3

    .line 272
    :pswitch_9
    const-string v2, "00"

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_d

    .line 280
    :goto_2
    goto :goto_1

    .line 281
    :cond_d
    move/from16 v2, v27

    .line 283
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 286
    goto :goto_0

    .line 287
    :pswitch_a
    move-object v2, v8

    .line 288
    goto :goto_4

    .line 289
    :pswitch_b
    move-object v2, v10

    .line 290
    goto :goto_4

    .line 291
    :pswitch_c
    move-object v2, v12

    .line 292
    goto :goto_4

    .line 293
    :pswitch_d
    move-object v2, v14

    .line 294
    goto :goto_4

    .line 295
    :pswitch_e
    move-object/from16 v2, v16

    .line 297
    goto :goto_4

    .line 298
    :pswitch_f
    move-object/from16 v2, v22

    .line 300
    goto :goto_4

    .line 301
    :pswitch_10
    move-object/from16 v2, v18

    .line 303
    goto :goto_4

    .line 304
    :pswitch_11
    move-object/from16 v2, v23

    .line 306
    goto :goto_4

    .line 307
    :pswitch_12
    move-object/from16 v2, v21

    .line 309
    goto :goto_4

    .line 310
    :pswitch_13
    move-object/from16 v2, v19

    .line 312
    :goto_4
    if-nez v2, :cond_e

    .line 314
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 316
    invoke-static {v1, v0}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-object v24

    .line 320
    :cond_e
    aget-object v0, v15, v28

    .line 322
    if-nez v0, :cond_f

    .line 324
    :goto_5
    move-object/from16 v4, v24

    .line 326
    goto/16 :goto_8

    .line 328
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    move-result v15

    .line 332
    sparse-switch v15, :sswitch_data_0

    .line 335
    :goto_6
    const/4 v1, -0x1

    .line 336
    goto/16 :goto_7

    .line 338
    :sswitch_0
    const-string v1, "13"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_10

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    const/16 v1, 0xc

    .line 349
    goto/16 :goto_7

    .line 351
    :sswitch_1
    const-string v1, "12"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_11

    .line 359
    goto :goto_6

    .line 360
    :cond_11
    const/16 v1, 0xb

    .line 362
    goto/16 :goto_7

    .line 364
    :sswitch_2
    const-string v1, "11"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_12

    .line 372
    goto :goto_6

    .line 373
    :cond_12
    const/16 v1, 0xa

    .line 375
    goto/16 :goto_7

    .line 377
    :sswitch_3
    const-string v1, "10"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_13

    .line 385
    goto :goto_6

    .line 386
    :cond_13
    move/from16 v1, v25

    .line 388
    goto/16 :goto_7

    .line 390
    :sswitch_4
    const-string v1, "09"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_14

    .line 398
    goto :goto_6

    .line 399
    :cond_14
    const/16 v1, 0x8

    .line 401
    goto :goto_7

    .line 402
    :sswitch_5
    const-string v1, "08"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_15

    .line 410
    goto :goto_6

    .line 411
    :cond_15
    const/4 v1, 0x7

    .line 412
    goto :goto_7

    .line 413
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_16

    .line 419
    goto :goto_6

    .line 420
    :cond_16
    const/4 v1, 0x6

    .line 421
    goto :goto_7

    .line 422
    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_17

    .line 428
    goto :goto_6

    .line 429
    :cond_17
    move/from16 v1, v26

    .line 431
    goto :goto_7

    .line 432
    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_18

    .line 438
    goto :goto_6

    .line 439
    :cond_18
    const/4 v1, 0x4

    .line 440
    goto :goto_7

    .line 441
    :sswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_19

    .line 447
    goto :goto_6

    .line 448
    :cond_19
    const/4 v1, 0x3

    .line 449
    goto :goto_7

    .line 450
    :sswitch_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1a

    .line 456
    goto :goto_6

    .line 457
    :cond_1a
    move/from16 v1, v28

    .line 459
    goto :goto_7

    .line 460
    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_1b

    .line 466
    goto/16 :goto_6

    .line 468
    :cond_1b
    move/from16 v1, v29

    .line 470
    goto :goto_7

    .line 471
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1c

    .line 477
    goto/16 :goto_6

    .line 479
    :cond_1c
    move/from16 v1, v27

    .line 481
    :goto_7
    packed-switch v1, :pswitch_data_2

    .line 484
    goto/16 :goto_5

    .line 486
    :pswitch_14
    move-object v4, v6

    .line 487
    goto :goto_8

    .line 488
    :pswitch_15
    move-object/from16 v4, v31

    .line 490
    goto :goto_8

    .line 491
    :pswitch_16
    move-object v4, v8

    .line 492
    goto :goto_8

    .line 493
    :pswitch_17
    move-object v4, v10

    .line 494
    goto :goto_8

    .line 495
    :pswitch_18
    move-object v4, v12

    .line 496
    goto :goto_8

    .line 497
    :pswitch_19
    move-object v4, v14

    .line 498
    goto :goto_8

    .line 499
    :pswitch_1a
    move-object/from16 v4, v16

    .line 501
    goto :goto_8

    .line 502
    :pswitch_1b
    move-object/from16 v4, v22

    .line 504
    goto :goto_8

    .line 505
    :pswitch_1c
    move-object/from16 v4, v18

    .line 507
    goto :goto_8

    .line 508
    :pswitch_1d
    move-object/from16 v4, v23

    .line 510
    goto :goto_8

    .line 511
    :pswitch_1e
    move-object/from16 v4, v21

    .line 513
    goto :goto_8

    .line 514
    :pswitch_1f
    move-object/from16 v4, v19

    .line 516
    :goto_8
    :pswitch_20
    if-nez v4, :cond_1d

    .line 518
    const-string v1, "Unknown Dolby Vision level string: "

    .line 520
    invoke-static {v1, v0}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    return-object v24

    .line 524
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    .line 526
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    return-object v0

    .line 530
    :cond_1e
    move-object/from16 v31, v2

    .line 532
    move/from16 v29, v3

    .line 534
    move/from16 v28, v5

    .line 536
    aget-object v0, v15, v27

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 544
    move-result v1

    .line 545
    sparse-switch v1, :sswitch_data_1

    .line 548
    :goto_9
    const/4 v0, -0x1

    .line 549
    goto :goto_a

    .line 550
    :sswitch_d
    const-string v1, "vp09"

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_1f

    .line 558
    goto :goto_9

    .line 559
    :cond_1f
    const/4 v0, 0x6

    .line 560
    goto :goto_a

    .line 561
    :sswitch_e
    const-string v1, "mp4a"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_20

    .line 569
    goto :goto_9

    .line 570
    :cond_20
    move/from16 v0, v26

    .line 572
    goto :goto_a

    .line 573
    :sswitch_f
    const-string v1, "hvc1"

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_21

    .line 581
    goto :goto_9

    .line 582
    :cond_21
    const/4 v0, 0x4

    .line 583
    goto :goto_a

    .line 584
    :sswitch_10
    const-string v1, "hev1"

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_22

    .line 592
    goto :goto_9

    .line 593
    :cond_22
    const/4 v0, 0x3

    .line 594
    goto :goto_a

    .line 595
    :sswitch_11
    const-string v1, "avc2"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_23

    .line 603
    goto :goto_9

    .line 604
    :cond_23
    move/from16 v0, v28

    .line 606
    goto :goto_a

    .line 607
    :sswitch_12
    const-string v1, "avc1"

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_24

    .line 615
    goto :goto_9

    .line 616
    :cond_24
    move/from16 v0, v29

    .line 618
    goto :goto_a

    .line 619
    :sswitch_13
    const-string v1, "av01"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_25

    .line 627
    goto :goto_9

    .line 628
    :cond_25
    move/from16 v0, v27

    .line 630
    :goto_a
    const/high16 v3, 0x200000

    .line 632
    const/high16 v5, 0x800000

    .line 634
    const/high16 v9, 0x40000

    .line 636
    const/high16 v32, 0x100000

    .line 638
    const/high16 v33, 0x400000

    .line 640
    const/high16 v34, 0x20000

    .line 642
    const/16 v1, 0x14

    .line 644
    const v35, 0x8000

    .line 647
    const/16 v36, 0x4000

    .line 649
    const/high16 v37, 0x10000

    .line 651
    const/16 v38, 0x2000

    .line 653
    packed-switch v0, :pswitch_data_3

    .line 656
    goto/16 :goto_11

    .line 658
    :pswitch_21
    array-length v0, v15

    .line 659
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 661
    const/4 v3, 0x3

    .line 662
    if-ge v0, v3, :cond_26

    .line 664
    invoke-static {v2, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    return-object v24

    .line 668
    :cond_26
    :try_start_0
    aget-object v0, v15, v29

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 673
    move-result v0

    .line 674
    aget-object v3, v15, v28

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    if-eqz v0, :cond_2a

    .line 682
    move/from16 v3, v29

    .line 684
    if-eq v0, v3, :cond_29

    .line 686
    move/from16 v3, v28

    .line 688
    if-eq v0, v3, :cond_28

    .line 690
    const/4 v3, 0x3

    .line 691
    if-eq v0, v3, :cond_27

    .line 693
    const/4 v3, -0x1

    .line 694
    :goto_b
    const/4 v4, -0x1

    .line 695
    goto :goto_c

    .line 696
    :cond_27
    const/16 v3, 0x8

    .line 698
    goto :goto_b

    .line 699
    :cond_28
    const/4 v3, 0x4

    .line 700
    goto :goto_b

    .line 701
    :cond_29
    const/4 v3, 0x2

    .line 702
    goto :goto_b

    .line 703
    :cond_2a
    const/4 v3, 0x1

    .line 704
    goto :goto_b

    .line 705
    :goto_c
    if-ne v3, v4, :cond_2b

    .line 707
    const-string v1, "Unknown VP9 profile: "

    .line 709
    invoke-static {v0, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 712
    return-object v24

    .line 713
    :cond_2b
    const/16 v0, 0xa

    .line 715
    if-eq v2, v0, :cond_35

    .line 717
    const/16 v0, 0xb

    .line 719
    if-eq v2, v0, :cond_34

    .line 721
    if-eq v2, v1, :cond_33

    .line 723
    const/16 v0, 0x15

    .line 725
    if-eq v2, v0, :cond_32

    .line 727
    const/16 v0, 0x1e

    .line 729
    if-eq v2, v0, :cond_31

    .line 731
    const/16 v0, 0x1f

    .line 733
    if-eq v2, v0, :cond_30

    .line 735
    const/16 v0, 0x28

    .line 737
    if-eq v2, v0, :cond_2f

    .line 739
    const/16 v0, 0x29

    .line 741
    if-eq v2, v0, :cond_2e

    .line 743
    const/16 v0, 0x32

    .line 745
    if-eq v2, v0, :cond_2d

    .line 747
    const/16 v0, 0x33

    .line 749
    if-eq v2, v0, :cond_2c

    .line 751
    packed-switch v2, :pswitch_data_4

    .line 754
    const/4 v0, -0x1

    .line 755
    :goto_d
    const/4 v4, -0x1

    .line 756
    goto :goto_e

    .line 757
    :pswitch_22
    move/from16 v0, v38

    .line 759
    goto :goto_d

    .line 760
    :pswitch_23
    const/16 v0, 0x1000

    .line 762
    goto :goto_d

    .line 763
    :pswitch_24
    const/16 v0, 0x800

    .line 765
    goto :goto_d

    .line 766
    :cond_2c
    const/16 v0, 0x200

    .line 768
    goto :goto_d

    .line 769
    :cond_2d
    const/16 v0, 0x100

    .line 771
    goto :goto_d

    .line 772
    :cond_2e
    const/16 v0, 0x80

    .line 774
    goto :goto_d

    .line 775
    :cond_2f
    const/16 v0, 0x40

    .line 777
    goto :goto_d

    .line 778
    :cond_30
    const/16 v0, 0x20

    .line 780
    goto :goto_d

    .line 781
    :cond_31
    const/16 v0, 0x10

    .line 783
    goto :goto_d

    .line 784
    :cond_32
    const/16 v0, 0x8

    .line 786
    goto :goto_d

    .line 787
    :cond_33
    const/4 v0, 0x4

    .line 788
    goto :goto_d

    .line 789
    :cond_34
    const/4 v0, 0x2

    .line 790
    goto :goto_d

    .line 791
    :cond_35
    const/4 v0, 0x1

    .line 792
    goto :goto_d

    .line 793
    :goto_e
    if-ne v0, v4, :cond_36

    .line 795
    const-string v0, "Unknown VP9 level: "

    .line 797
    invoke-static {v2, v0}, Ln2/i;->h(ILjava/lang/String;)V

    .line 800
    return-object v24

    .line 801
    :cond_36
    new-instance v1, Landroid/util/Pair;

    .line 803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v2

    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v0

    .line 811
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    return-object v1

    .line 815
    :catch_0
    invoke-static {v2, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    return-object v24

    .line 819
    :pswitch_25
    array-length v0, v15

    .line 820
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 822
    const/4 v3, 0x3

    .line 823
    if-eq v0, v3, :cond_37

    .line 825
    invoke-static {v2, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    return-object v24

    .line 829
    :cond_37
    const/16 v29, 0x1

    .line 831
    :try_start_1
    aget-object v0, v15, v29

    .line 833
    const/16 v3, 0x10

    .line 835
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, Lm0/Q;->e(I)Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    const-string v3, "audio/mp4a-latm"

    .line 845
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_3a

    .line 851
    const/16 v28, 0x2

    .line 853
    aget-object v0, v15, v28

    .line 855
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    move-result v0

    .line 859
    const/16 v3, 0x11

    .line 861
    if-eq v0, v3, :cond_38

    .line 863
    if-eq v0, v1, :cond_39

    .line 865
    const/16 v1, 0x17

    .line 867
    if-eq v0, v1, :cond_39

    .line 869
    const/16 v1, 0x1d

    .line 871
    if-eq v0, v1, :cond_39

    .line 873
    const/16 v1, 0x27

    .line 875
    if-eq v0, v1, :cond_39

    .line 877
    const/16 v1, 0x2a

    .line 879
    if-eq v0, v1, :cond_39

    .line 881
    packed-switch v0, :pswitch_data_5

    .line 884
    const/4 v3, -0x1

    .line 885
    :cond_38
    :goto_f
    const/4 v4, -0x1

    .line 886
    goto :goto_10

    .line 887
    :pswitch_26
    const/4 v3, 0x6

    .line 888
    goto :goto_f

    .line 889
    :pswitch_27
    move/from16 v3, v26

    .line 891
    goto :goto_f

    .line 892
    :pswitch_28
    const/4 v3, 0x4

    .line 893
    goto :goto_f

    .line 894
    :pswitch_29
    const/4 v3, 0x3

    .line 895
    goto :goto_f

    .line 896
    :pswitch_2a
    const/4 v3, 0x2

    .line 897
    goto :goto_f

    .line 898
    :pswitch_2b
    const/4 v3, 0x1

    .line 899
    goto :goto_f

    .line 900
    :cond_39
    move v3, v1

    .line 901
    goto :goto_f

    .line 902
    :goto_10
    if-eq v3, v4, :cond_3a

    .line 904
    new-instance v0, Landroid/util/Pair;

    .line 906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    move-result-object v1

    .line 910
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v3

    .line 914
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    return-object v0

    .line 918
    :cond_3a
    :goto_11
    return-object v24

    .line 919
    :catch_1
    invoke-static {v2, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    return-object v24

    .line 923
    :pswitch_2c
    array-length v0, v15

    .line 924
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 926
    const/4 v2, 0x4

    .line 927
    const/high16 v39, 0x80000

    .line 929
    if-ge v0, v2, :cond_3b

    .line 931
    invoke-static {v1, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    return-object v24

    .line 935
    :cond_3b
    const/4 v0, 0x1

    .line 936
    aget-object v2, v15, v0

    .line 938
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 945
    move-result v7

    .line 946
    if-nez v7, :cond_3c

    .line 948
    invoke-static {v1, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    return-object v24

    .line 952
    :cond_3c
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    const-string v0, "1"

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3d

    .line 964
    const/16 v20, 0x1

    .line 966
    :goto_12
    const/16 v30, 0x3

    .line 968
    goto :goto_13

    .line 969
    :cond_3d
    const-string v0, "2"

    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_5b

    .line 977
    if-eqz v13, :cond_3e

    .line 979
    iget v0, v13, Lm0/j;->r:I

    .line 981
    const/4 v1, 0x6

    .line 982
    if-ne v0, v1, :cond_3e

    .line 984
    const/16 v20, 0x1000

    .line 986
    goto :goto_12

    .line 987
    :cond_3e
    const/16 v20, 0x2

    .line 989
    goto :goto_12

    .line 990
    :goto_13
    aget-object v0, v15, v30

    .line 992
    if-nez v0, :cond_3f

    .line 994
    :goto_14
    move-object/from16 v2, v24

    .line 996
    goto/16 :goto_17

    .line 998
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1001
    move-result v1

    .line 1002
    sparse-switch v1, :sswitch_data_2

    .line 1005
    :goto_15
    const/4 v1, -0x1

    .line 1006
    goto/16 :goto_16

    .line 1008
    :sswitch_14
    const-string v1, "L186"

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_40

    .line 1016
    goto :goto_15

    .line 1017
    :cond_40
    const/16 v1, 0x19

    .line 1019
    goto/16 :goto_16

    .line 1021
    :sswitch_15
    const-string v1, "L183"

    .line 1023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_41

    .line 1029
    goto :goto_15

    .line 1030
    :cond_41
    const/16 v1, 0x18

    .line 1032
    goto/16 :goto_16

    .line 1034
    :sswitch_16
    const-string v1, "L180"

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_42

    .line 1042
    goto :goto_15

    .line 1043
    :cond_42
    const/16 v1, 0x17

    .line 1045
    goto/16 :goto_16

    .line 1047
    :sswitch_17
    const-string v1, "L156"

    .line 1049
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_43

    .line 1055
    goto :goto_15

    .line 1056
    :cond_43
    const/16 v1, 0x16

    .line 1058
    goto/16 :goto_16

    .line 1060
    :sswitch_18
    const-string v1, "L153"

    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_44

    .line 1068
    goto :goto_15

    .line 1069
    :cond_44
    const/16 v1, 0x15

    .line 1071
    goto/16 :goto_16

    .line 1073
    :sswitch_19
    const-string v1, "L150"

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_45

    .line 1081
    goto :goto_15

    .line 1082
    :cond_45
    const/16 v1, 0x14

    .line 1084
    goto/16 :goto_16

    .line 1086
    :sswitch_1a
    const-string v1, "L123"

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v1

    .line 1092
    if-nez v1, :cond_46

    .line 1094
    goto :goto_15

    .line 1095
    :cond_46
    const/16 v1, 0x13

    .line 1097
    goto/16 :goto_16

    .line 1099
    :sswitch_1b
    const-string v1, "L120"

    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_47

    .line 1107
    goto :goto_15

    .line 1108
    :cond_47
    const/16 v1, 0x12

    .line 1110
    goto/16 :goto_16

    .line 1112
    :sswitch_1c
    const-string v1, "H186"

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_48

    .line 1120
    goto :goto_15

    .line 1121
    :cond_48
    const/16 v1, 0x11

    .line 1123
    goto/16 :goto_16

    .line 1125
    :sswitch_1d
    const-string v1, "H183"

    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_49

    .line 1133
    goto/16 :goto_15

    .line 1135
    :cond_49
    const/16 v1, 0x10

    .line 1137
    goto/16 :goto_16

    .line 1139
    :sswitch_1e
    const-string v1, "H180"

    .line 1141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_4a

    .line 1147
    goto/16 :goto_15

    .line 1149
    :cond_4a
    const/16 v1, 0xf

    .line 1151
    goto/16 :goto_16

    .line 1153
    :sswitch_1f
    const-string v1, "H156"

    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_4b

    .line 1161
    goto/16 :goto_15

    .line 1163
    :cond_4b
    const/16 v1, 0xe

    .line 1165
    goto/16 :goto_16

    .line 1167
    :sswitch_20
    const-string v1, "H153"

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_4c

    .line 1175
    goto/16 :goto_15

    .line 1177
    :cond_4c
    const/16 v1, 0xd

    .line 1179
    goto/16 :goto_16

    .line 1181
    :sswitch_21
    const-string v1, "H150"

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_4d

    .line 1189
    goto/16 :goto_15

    .line 1191
    :cond_4d
    const/16 v1, 0xc

    .line 1193
    goto/16 :goto_16

    .line 1195
    :sswitch_22
    const-string v1, "H123"

    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_4e

    .line 1203
    goto/16 :goto_15

    .line 1205
    :cond_4e
    const/16 v1, 0xb

    .line 1207
    goto/16 :goto_16

    .line 1209
    :sswitch_23
    const-string v1, "H120"

    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_4f

    .line 1217
    goto/16 :goto_15

    .line 1219
    :cond_4f
    const/16 v1, 0xa

    .line 1221
    goto/16 :goto_16

    .line 1223
    :sswitch_24
    const-string v1, "L93"

    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_50

    .line 1231
    goto/16 :goto_15

    .line 1233
    :cond_50
    move/from16 v1, v25

    .line 1235
    goto/16 :goto_16

    .line 1237
    :sswitch_25
    const-string v1, "L90"

    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result v1

    .line 1243
    if-nez v1, :cond_51

    .line 1245
    goto/16 :goto_15

    .line 1247
    :cond_51
    const/16 v1, 0x8

    .line 1249
    goto/16 :goto_16

    .line 1251
    :sswitch_26
    const-string v1, "L63"

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v1

    .line 1257
    if-nez v1, :cond_52

    .line 1259
    goto/16 :goto_15

    .line 1261
    :cond_52
    const/4 v1, 0x7

    .line 1262
    goto :goto_16

    .line 1263
    :sswitch_27
    const-string v1, "L60"

    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result v1

    .line 1269
    if-nez v1, :cond_53

    .line 1271
    goto/16 :goto_15

    .line 1273
    :cond_53
    const/4 v1, 0x6

    .line 1274
    goto :goto_16

    .line 1275
    :sswitch_28
    const-string v1, "L30"

    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_54

    .line 1283
    goto/16 :goto_15

    .line 1285
    :cond_54
    move/from16 v1, v26

    .line 1287
    goto :goto_16

    .line 1288
    :sswitch_29
    const-string v1, "H93"

    .line 1290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_55

    .line 1296
    goto/16 :goto_15

    .line 1298
    :cond_55
    const/4 v1, 0x4

    .line 1299
    goto :goto_16

    .line 1300
    :sswitch_2a
    const-string v1, "H90"

    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_56

    .line 1308
    goto/16 :goto_15

    .line 1310
    :cond_56
    const/4 v1, 0x3

    .line 1311
    goto :goto_16

    .line 1312
    :sswitch_2b
    const-string v1, "H63"

    .line 1314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v1

    .line 1318
    if-nez v1, :cond_57

    .line 1320
    goto/16 :goto_15

    .line 1322
    :cond_57
    const/4 v1, 0x2

    .line 1323
    goto :goto_16

    .line 1324
    :sswitch_2c
    const-string v1, "H60"

    .line 1326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v1

    .line 1330
    if-nez v1, :cond_58

    .line 1332
    goto/16 :goto_15

    .line 1334
    :cond_58
    const/4 v1, 0x1

    .line 1335
    goto :goto_16

    .line 1336
    :sswitch_2d
    const-string v1, "H30"

    .line 1338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_59

    .line 1344
    goto/16 :goto_15

    .line 1346
    :cond_59
    move/from16 v1, v27

    .line 1348
    :goto_16
    packed-switch v1, :pswitch_data_6

    .line 1351
    goto/16 :goto_14

    .line 1353
    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 1355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    move-result-object v2

    .line 1359
    goto/16 :goto_17

    .line 1361
    :pswitch_2e
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    move-result-object v2

    .line 1365
    goto/16 :goto_17

    .line 1367
    :pswitch_2f
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    move-result-object v2

    .line 1371
    goto/16 :goto_17

    .line 1373
    :pswitch_30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    move-result-object v2

    .line 1377
    goto/16 :goto_17

    .line 1379
    :pswitch_31
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    move-result-object v2

    .line 1383
    goto/16 :goto_17

    .line 1385
    :pswitch_32
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v2

    .line 1389
    goto/16 :goto_17

    .line 1391
    :pswitch_33
    move-object v2, v6

    .line 1392
    goto :goto_17

    .line 1393
    :pswitch_34
    move-object/from16 v2, v31

    .line 1395
    goto :goto_17

    .line 1396
    :pswitch_35
    const/high16 v1, 0x2000000

    .line 1398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    move-result-object v2

    .line 1402
    goto :goto_17

    .line 1403
    :pswitch_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    move-result-object v2

    .line 1407
    goto :goto_17

    .line 1408
    :pswitch_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    move-result-object v2

    .line 1412
    goto :goto_17

    .line 1413
    :pswitch_38
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    move-result-object v2

    .line 1417
    goto :goto_17

    .line 1418
    :pswitch_39
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    move-result-object v2

    .line 1422
    goto :goto_17

    .line 1423
    :pswitch_3a
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    move-result-object v2

    .line 1427
    goto :goto_17

    .line 1428
    :pswitch_3b
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    move-result-object v2

    .line 1432
    goto :goto_17

    .line 1433
    :pswitch_3c
    move-object v2, v4

    .line 1434
    goto :goto_17

    .line 1435
    :pswitch_3d
    move-object v2, v10

    .line 1436
    goto :goto_17

    .line 1437
    :pswitch_3e
    move-object v2, v14

    .line 1438
    goto :goto_17

    .line 1439
    :pswitch_3f
    move-object/from16 v2, v22

    .line 1441
    goto :goto_17

    .line 1442
    :pswitch_40
    move-object/from16 v2, v23

    .line 1444
    goto :goto_17

    .line 1445
    :pswitch_41
    move-object/from16 v2, v19

    .line 1447
    goto :goto_17

    .line 1448
    :pswitch_42
    move-object v2, v8

    .line 1449
    goto :goto_17

    .line 1450
    :pswitch_43
    move-object v2, v12

    .line 1451
    goto :goto_17

    .line 1452
    :pswitch_44
    move-object/from16 v2, v16

    .line 1454
    goto :goto_17

    .line 1455
    :pswitch_45
    move-object/from16 v2, v18

    .line 1457
    goto :goto_17

    .line 1458
    :pswitch_46
    move-object/from16 v2, v21

    .line 1460
    :goto_17
    if-nez v2, :cond_5a

    .line 1462
    const-string v1, "Unknown HEVC level string: "

    .line 1464
    invoke-static {v1, v0}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    return-object v24

    .line 1468
    :cond_5a
    new-instance v0, Landroid/util/Pair;

    .line 1470
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    move-result-object v1

    .line 1474
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    return-object v0

    .line 1478
    :cond_5b
    const-string v0, "Unknown HEVC profile string: "

    .line 1480
    invoke-static {v0, v1}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    return-object v24

    .line 1484
    :pswitch_47
    array-length v0, v15

    .line 1485
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1487
    const/4 v3, 0x2

    .line 1488
    if-ge v0, v3, :cond_5c

    .line 1490
    invoke-static {v1, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    return-object v24

    .line 1494
    :cond_5c
    const/16 v29, 0x1

    .line 1496
    :try_start_2
    aget-object v0, v15, v29

    .line 1498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1501
    move-result v0

    .line 1502
    const/4 v2, 0x6

    .line 1503
    if-ne v0, v2, :cond_5d

    .line 1505
    aget-object v0, v15, v29

    .line 1507
    move/from16 v2, v27

    .line 1509
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1512
    move-result-object v0

    .line 1513
    const/16 v2, 0x10

    .line 1515
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1518
    move-result v0

    .line 1519
    aget-object v3, v15, v29

    .line 1521
    const/4 v4, 0x4

    .line 1522
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1525
    move-result-object v3

    .line 1526
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1529
    move-result v1

    .line 1530
    goto :goto_18

    .line 1531
    :cond_5d
    const/16 v2, 0x10

    .line 1533
    array-length v0, v15

    .line 1534
    const/4 v3, 0x3

    .line 1535
    if-lt v0, v3, :cond_67

    .line 1537
    const/16 v29, 0x1

    .line 1539
    aget-object v0, v15, v29

    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1544
    move-result v0

    .line 1545
    const/16 v28, 0x2

    .line 1547
    aget-object v3, v15, v28

    .line 1549
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1552
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1553
    :goto_18
    const/16 v3, 0x42

    .line 1555
    if-eq v0, v3, :cond_64

    .line 1557
    const/16 v3, 0x4d

    .line 1559
    if-eq v0, v3, :cond_63

    .line 1561
    const/16 v3, 0x58

    .line 1563
    if-eq v0, v3, :cond_62

    .line 1565
    const/16 v3, 0x64

    .line 1567
    if-eq v0, v3, :cond_61

    .line 1569
    const/16 v3, 0x6e

    .line 1571
    if-eq v0, v3, :cond_60

    .line 1573
    const/16 v3, 0x7a

    .line 1575
    if-eq v0, v3, :cond_5f

    .line 1577
    const/16 v3, 0xf4

    .line 1579
    if-eq v0, v3, :cond_5e

    .line 1581
    const/4 v4, -0x1

    .line 1582
    const/4 v5, -0x1

    .line 1583
    goto :goto_19

    .line 1584
    :cond_5e
    const/4 v4, -0x1

    .line 1585
    const/16 v5, 0x40

    .line 1587
    goto :goto_19

    .line 1588
    :cond_5f
    const/4 v4, -0x1

    .line 1589
    const/16 v5, 0x20

    .line 1591
    goto :goto_19

    .line 1592
    :cond_60
    move v5, v2

    .line 1593
    const/4 v4, -0x1

    .line 1594
    goto :goto_19

    .line 1595
    :cond_61
    const/4 v4, -0x1

    .line 1596
    const/16 v5, 0x8

    .line 1598
    goto :goto_19

    .line 1599
    :cond_62
    const/4 v4, -0x1

    .line 1600
    const/4 v5, 0x4

    .line 1601
    goto :goto_19

    .line 1602
    :cond_63
    const/4 v4, -0x1

    .line 1603
    const/4 v5, 0x2

    .line 1604
    goto :goto_19

    .line 1605
    :cond_64
    const/4 v4, -0x1

    .line 1606
    const/4 v5, 0x1

    .line 1607
    :goto_19
    if-ne v5, v4, :cond_65

    .line 1609
    const-string v1, "Unknown AVC profile: "

    .line 1611
    invoke-static {v0, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1614
    return-object v24

    .line 1615
    :cond_65
    packed-switch v1, :pswitch_data_7

    .line 1618
    packed-switch v1, :pswitch_data_8

    .line 1621
    packed-switch v1, :pswitch_data_9

    .line 1624
    packed-switch v1, :pswitch_data_a

    .line 1627
    packed-switch v1, :pswitch_data_b

    .line 1630
    const/4 v2, -0x1

    .line 1631
    :goto_1a
    :pswitch_48
    const/4 v4, -0x1

    .line 1632
    goto :goto_1b

    .line 1633
    :pswitch_49
    move/from16 v2, v37

    .line 1635
    goto :goto_1a

    .line 1636
    :pswitch_4a
    move/from16 v2, v35

    .line 1638
    goto :goto_1a

    .line 1639
    :pswitch_4b
    move/from16 v2, v36

    .line 1641
    goto :goto_1a

    .line 1642
    :pswitch_4c
    move/from16 v2, v38

    .line 1644
    goto :goto_1a

    .line 1645
    :pswitch_4d
    const/16 v2, 0x1000

    .line 1647
    goto :goto_1a

    .line 1648
    :pswitch_4e
    const/16 v2, 0x800

    .line 1650
    goto :goto_1a

    .line 1651
    :pswitch_4f
    const/16 v2, 0x400

    .line 1653
    goto :goto_1a

    .line 1654
    :pswitch_50
    const/16 v2, 0x200

    .line 1656
    goto :goto_1a

    .line 1657
    :pswitch_51
    const/16 v2, 0x100

    .line 1659
    goto :goto_1a

    .line 1660
    :pswitch_52
    const/16 v2, 0x80

    .line 1662
    goto :goto_1a

    .line 1663
    :pswitch_53
    const/16 v2, 0x40

    .line 1665
    goto :goto_1a

    .line 1666
    :pswitch_54
    const/16 v2, 0x20

    .line 1668
    goto :goto_1a

    .line 1669
    :pswitch_55
    const/16 v2, 0x8

    .line 1671
    goto :goto_1a

    .line 1672
    :pswitch_56
    const/4 v2, 0x4

    .line 1673
    goto :goto_1a

    .line 1674
    :pswitch_57
    const/4 v2, 0x1

    .line 1675
    goto :goto_1a

    .line 1676
    :goto_1b
    if-ne v2, v4, :cond_66

    .line 1678
    const-string v0, "Unknown AVC level: "

    .line 1680
    invoke-static {v1, v0}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1683
    return-object v24

    .line 1684
    :cond_66
    new-instance v0, Landroid/util/Pair;

    .line 1686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    move-result-object v1

    .line 1690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    move-result-object v2

    .line 1694
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1697
    return-object v0

    .line 1698
    :cond_67
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1700
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1703
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1713
    return-object v24

    .line 1714
    :catch_2
    invoke-static {v1, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    return-object v24

    .line 1718
    :pswitch_58
    const/16 v2, 0x10

    .line 1720
    const/high16 v39, 0x80000

    .line 1722
    array-length v0, v15

    .line 1723
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 1725
    const/4 v4, 0x4

    .line 1726
    if-ge v0, v4, :cond_68

    .line 1728
    invoke-static {v1, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    return-object v24

    .line 1732
    :cond_68
    const/16 v29, 0x1

    .line 1734
    :try_start_4
    aget-object v0, v15, v29

    .line 1736
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1739
    move-result v0

    .line 1740
    const/4 v6, 0x2

    .line 1741
    aget-object v7, v15, v6

    .line 1743
    const/4 v8, 0x0

    .line 1744
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1747
    move-result-object v7

    .line 1748
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1751
    move-result v7

    .line 1752
    const/16 v30, 0x3

    .line 1754
    aget-object v8, v15, v30

    .line 1756
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1759
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1760
    if-eqz v0, :cond_69

    .line 1762
    const-string v1, "Unknown AV1 profile: "

    .line 1764
    invoke-static {v0, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1767
    return-object v24

    .line 1768
    :cond_69
    const/16 v0, 0x8

    .line 1770
    if-eq v1, v0, :cond_6a

    .line 1772
    const/16 v8, 0xa

    .line 1774
    if-eq v1, v8, :cond_6a

    .line 1776
    const-string v0, "Unknown AV1 bit depth: "

    .line 1778
    invoke-static {v1, v0}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1781
    return-object v24

    .line 1782
    :cond_6a
    if-ne v1, v0, :cond_6b

    .line 1784
    move/from16 v1, v29

    .line 1786
    goto :goto_1c

    .line 1787
    :cond_6b
    if-eqz v13, :cond_6d

    .line 1789
    iget-object v1, v13, Lm0/j;->s:[B

    .line 1791
    if-nez v1, :cond_6c

    .line 1793
    iget v1, v13, Lm0/j;->r:I

    .line 1795
    const/4 v8, 0x7

    .line 1796
    if-eq v1, v8, :cond_6c

    .line 1798
    const/4 v8, 0x6

    .line 1799
    if-ne v1, v8, :cond_6d

    .line 1801
    :cond_6c
    const/16 v1, 0x1000

    .line 1803
    goto :goto_1c

    .line 1804
    :cond_6d
    move v1, v6

    .line 1805
    :goto_1c
    packed-switch v7, :pswitch_data_c

    .line 1808
    const/4 v0, -0x1

    .line 1809
    :goto_1d
    :pswitch_59
    const/4 v4, -0x1

    .line 1810
    goto/16 :goto_1e

    .line 1812
    :pswitch_5a
    move v0, v5

    .line 1813
    goto :goto_1d

    .line 1814
    :pswitch_5b
    move/from16 v0, v33

    .line 1816
    goto :goto_1d

    .line 1817
    :pswitch_5c
    move v0, v3

    .line 1818
    goto :goto_1d

    .line 1819
    :pswitch_5d
    move/from16 v0, v32

    .line 1821
    goto :goto_1d

    .line 1822
    :pswitch_5e
    move/from16 v0, v39

    .line 1824
    goto :goto_1d

    .line 1825
    :pswitch_5f
    move v0, v9

    .line 1826
    goto :goto_1d

    .line 1827
    :pswitch_60
    move/from16 v0, v34

    .line 1829
    goto :goto_1d

    .line 1830
    :pswitch_61
    move/from16 v0, v37

    .line 1832
    goto :goto_1d

    .line 1833
    :pswitch_62
    move/from16 v0, v35

    .line 1835
    goto :goto_1d

    .line 1836
    :pswitch_63
    move/from16 v0, v36

    .line 1838
    goto :goto_1d

    .line 1839
    :pswitch_64
    move/from16 v0, v38

    .line 1841
    goto :goto_1d

    .line 1842
    :pswitch_65
    const/16 v0, 0x1000

    .line 1844
    goto :goto_1d

    .line 1845
    :pswitch_66
    const/16 v0, 0x800

    .line 1847
    goto :goto_1d

    .line 1848
    :pswitch_67
    const/16 v0, 0x400

    .line 1850
    goto :goto_1d

    .line 1851
    :pswitch_68
    const/16 v0, 0x200

    .line 1853
    goto :goto_1d

    .line 1854
    :pswitch_69
    const/16 v0, 0x100

    .line 1856
    goto :goto_1d

    .line 1857
    :pswitch_6a
    const/16 v0, 0x80

    .line 1859
    goto :goto_1d

    .line 1860
    :pswitch_6b
    const/16 v0, 0x40

    .line 1862
    goto :goto_1d

    .line 1863
    :pswitch_6c
    const/16 v0, 0x20

    .line 1865
    goto :goto_1d

    .line 1866
    :pswitch_6d
    move v0, v2

    .line 1867
    goto :goto_1d

    .line 1868
    :pswitch_6e
    move v0, v4

    .line 1869
    goto :goto_1d

    .line 1870
    :pswitch_6f
    move v0, v6

    .line 1871
    goto :goto_1d

    .line 1872
    :pswitch_70
    move/from16 v0, v29

    .line 1874
    goto :goto_1d

    .line 1875
    :goto_1e
    if-ne v0, v4, :cond_6e

    .line 1877
    const-string v0, "Unknown AV1 level: "

    .line 1879
    invoke-static {v7, v0}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1882
    return-object v24

    .line 1883
    :cond_6e
    new-instance v2, Landroid/util/Pair;

    .line 1885
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    move-result-object v1

    .line 1889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    move-result-object v0

    .line 1893
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    return-object v2

    .line 1897
    :catch_3
    invoke-static {v1, v11}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    return-object v24

    .line 1901
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1925
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1949
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 2003
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_20
        :pswitch_14
    .end packed-switch

    .line 2033
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2063
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2081
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2091
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2107
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2213
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_48
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_59
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 3
    const-class v1, LC0/B;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LC0/x;

    .line 8
    invoke-direct {v2, p0, p1, p2}, LC0/x;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    sget-object v3, LC0/B;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lp0/w;->a:I

    .line 25
    const/16 v5, 0x15

    .line 27
    if-lt v4, v5, :cond_3

    .line 29
    new-instance v6, LA3/e;

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 42
    :goto_1
    iput p2, v6, LA3/e;->p:I

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    new-instance v6, Le3/e;

    .line 49
    const/16 p2, 0x9

    .line 51
    invoke-direct {v6, p2}, Le3/e;-><init>(I)V

    .line 54
    :goto_2
    invoke-static {v2, v6}, LC0/B;->f(LC0/x;LC0/z;)Ljava/util/ArrayList;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    if-gt v5, v4, :cond_4

    .line 68
    const/16 p1, 0x17

    .line 70
    if-gt v4, p1, :cond_4

    .line 72
    new-instance p1, Le3/e;

    .line 74
    const/16 p2, 0x9

    .line 76
    invoke-direct {p1, p2}, Le3/e;-><init>(I)V

    .line 79
    invoke-static {v2, p1}, LC0/B;->f(LC0/x;LC0/z;)Ljava/util/ArrayList;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ". Assuming: "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LC0/n;

    .line 109
    iget-object v0, v0, LC0/n;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-static {p0, p2}, LC0/B;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    invoke-static {p2}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit v1

    .line 132
    return-object p0

    .line 133
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method

.method public static f(LC0/x;LC0/z;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-boolean v3, v1, LC0/x;->b:Z

    .line 7
    const-string v4, "secure-playback"

    .line 9
    const-string v5, "tunneled-playback"

    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v8, v1, LC0/x;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2}, LC0/z;->h()I

    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, LC0/z;->w()Z

    .line 25
    move-result v14

    .line 26
    const/4 v0, 0x0

    .line 27
    move v15, v0

    .line 28
    :goto_0
    if-ge v15, v13, :cond_f

    .line 30
    invoke-interface {v2, v15}, LC0/z;->c(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v0

    .line 34
    sget v7, Lp0/w;->a:I

    .line 36
    const/16 v9, 0x1d

    .line 38
    if-lt v7, v9, :cond_0

    .line 40
    invoke-static {v0}, LA1/e;->D(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 46
    goto/16 :goto_7

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    invoke-static {v0, v10, v14, v8}, LC0/B;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_1
    invoke-static {v0, v10, v8}, LC0/B;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    if-nez v11, :cond_2

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_2
    move-object v12, v10

    .line 69
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v2, v5, v11, v10}, LC0/z;->r(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 76
    move-result v16

    .line 77
    invoke-interface {v2, v5, v10}, LC0/z;->f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 80
    move-result v17

    .line 81
    iget-boolean v9, v1, LC0/x;->c:Z

    .line 83
    if-nez v9, :cond_3

    .line 85
    if-nez v17, :cond_d

    .line 87
    :cond_3
    if-eqz v9, :cond_4

    .line 89
    if-nez v16, :cond_4

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_4
    invoke-interface {v2, v4, v11, v10}, LC0/z;->r(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 96
    move-result v9

    .line 97
    invoke-interface {v2, v4, v10}, LC0/z;->f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 100
    move-result v16

    .line 101
    if-nez v3, :cond_5

    .line 103
    if-nez v16, :cond_d

    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 107
    if-nez v9, :cond_6

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_6
    const/16 v1, 0x1d

    .line 113
    if-lt v7, v1, :cond_7

    .line 115
    invoke-static {v0}, LA1/e;->y(Landroid/media/MediaCodecInfo;)Z

    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v0, v8}, LC0/B;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 126
    :goto_1
    invoke-static {v0, v8}, LC0/B;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 129
    move-object/from16 v16, v0

    .line 131
    const/16 v0, 0x1d

    .line 133
    if-lt v7, v0, :cond_8

    .line 135
    invoke-static/range {v16 .. v16}, LA1/e;->B(Landroid/media/MediaCodecInfo;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    const-string v7, "omx.google."

    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9

    .line 155
    const-string v7, "c2.android."

    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 163
    const-string v7, "c2.google."

    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    :cond_9
    :goto_2
    if-eqz v14, :cond_b

    .line 171
    if-eq v3, v9, :cond_a

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move-object v7, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    if-nez v14, :cond_c

    .line 178
    if-nez v3, :cond_c

    .line 180
    goto :goto_3

    .line 181
    :goto_5
    const/4 v12, 0x0

    .line 182
    move-object v9, v11

    .line 183
    move v11, v1

    .line 184
    :try_start_2
    invoke-static/range {v7 .. v12}, LC0/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LC0/n;

    .line 187
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    move-object v1, v7

    .line 189
    move-object v7, v9

    .line 190
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v9, v7

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v1, v7

    .line 199
    move-object v7, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-object v7, v11

    .line 202
    move v11, v1

    .line 203
    move-object v1, v12

    .line 204
    if-nez v14, :cond_d

    .line 206
    if-eqz v9, :cond_d

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v9, ".secure"

    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    const/4 v12, 0x1

    .line 226
    move-object v9, v7

    .line 227
    move-object v7, v0

    .line 228
    :try_start_4
    invoke-static/range {v7 .. v12}, LC0/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LC0/n;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 235
    goto :goto_8

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v9, v11

    .line 240
    move-object v1, v12

    .line 241
    :goto_6
    :try_start_5
    sget v7, Lp0/w;->a:I

    .line 243
    const/16 v10, 0x17

    .line 245
    if-gt v7, v10, :cond_e

    .line 247
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_e

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v7, "Skipping codec "

    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, " (failed to query capabilities)"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lp0/a;->r(Ljava/lang/String;)V

    .line 278
    :cond_d
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 280
    move-object/from16 v1, p0

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v3, "Failed to query codec "

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, " ("

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ")"

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lp0/a;->r(Ljava/lang/String;)V

    .line 317
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 318
    :cond_f
    :goto_8
    return-object v6

    .line 319
    :catch_4
    move-exception v0

    .line 320
    new-instance v1, LC0/y;

    .line 322
    const-string v2, "Failed to query underlying media codecs"

    .line 324
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    throw v1
.end method

.method public static g(LC0/u;Lm0/s;ZZ)Ll3/e0;
    .locals 1

    .line 1
    iget-object v0, p1, Lm0/s;->B:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p2, p3}, LC0/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LC0/B;->b(Lm0/s;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p0, Ll3/e0;->t:Ll3/e0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LC0/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    new-instance p1, Ll3/H;

    .line 22
    invoke-direct {p1}, Ll3/E;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {p1, p0}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 31
    invoke-virtual {p1}, Ll3/H;->f()Ll3/e0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    if-nez p2, :cond_0

    .line 9
    const-string p0, ".secure"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    sget p0, Lp0/w;->a:I

    .line 21
    const/16 p2, 0x15

    .line 23
    if-ge p0, p2, :cond_1

    .line 25
    const-string p2, "CIPAACDecoder"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_a

    .line 33
    const-string p2, "CIPMP3Decoder"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_a

    .line 41
    const-string p2, "CIPVorbisDecoder"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_a

    .line 49
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_a

    .line 57
    const-string p2, "AACDecoder"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_a

    .line 65
    const-string p2, "MP3Decoder"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_1
    const/16 p2, 0x12

    .line 77
    if-ge p0, p2, :cond_2

    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 87
    sget-object p2, Lp0/w;->b:Ljava/lang/String;

    .line 89
    const-string v0, "a70"

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 97
    const-string v0, "Xiaomi"

    .line 99
    sget-object v1, Lp0/w;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    const-string v0, "HM"

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_2
    const/16 p2, 0x10

    .line 119
    if-ne p0, p2, :cond_3

    .line 121
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    sget-object v0, Lp0/w;->b:Ljava/lang/String;

    .line 131
    const-string v1, "dlxu"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 139
    const-string v1, "protou"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 147
    const-string v1, "ville"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 155
    const-string v1, "villeplus"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 163
    const-string v1, "villec2"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 171
    const-string v1, "gee"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 179
    const-string v1, "C6602"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 187
    const-string v1, "C6603"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 195
    const-string v1, "C6606"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 203
    const-string v1, "C6616"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 211
    const-string v1, "L36h"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 219
    const-string v1, "SO-02E"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_3
    if-ne p0, p2, :cond_4

    .line 231
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_4

    .line 239
    sget-object p2, Lp0/w;->b:Ljava/lang/String;

    .line 241
    const-string v0, "C1504"

    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 249
    const-string v0, "C1505"

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 257
    const-string v0, "C1604"

    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 265
    const-string v0, "C1605"

    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_4

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_4
    const/16 p2, 0x18

    .line 277
    const-string v0, "samsung"

    .line 279
    if-ge p0, p2, :cond_6

    .line 281
    const-string p2, "OMX.SEC.aac.dec"

    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_5

    .line 289
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_6

    .line 297
    :cond_5
    sget-object p2, Lp0/w;->c:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_6

    .line 305
    sget-object p2, Lp0/w;->b:Ljava/lang/String;

    .line 307
    const-string v1, "zeroflte"

    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 315
    const-string v1, "zerolte"

    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 323
    const-string v1, "zenlte"

    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 331
    const-string v1, "SC-05G"

    .line 333
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 339
    const-string v1, "marinelteatt"

    .line 341
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 347
    const-string v1, "404SC"

    .line 349
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_a

    .line 355
    const-string v1, "SC-04G"

    .line 357
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_a

    .line 363
    const-string v1, "SCV31"

    .line 365
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_6

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_6
    const-string p2, "jflte"

    .line 375
    const/16 v1, 0x13

    .line 377
    if-gt p0, v1, :cond_7

    .line 379
    const-string v2, "OMX.SEC.vp8.dec"

    .line 381
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_7

    .line 387
    sget-object v2, Lp0/w;->c:Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 395
    sget-object v0, Lp0/w;->b:Ljava/lang/String;

    .line 397
    const-string v2, "d2"

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_a

    .line 405
    const-string v2, "serrano"

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_a

    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_a

    .line 419
    const-string v2, "santos"

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_a

    .line 427
    const-string v2, "t0"

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 435
    goto :goto_0

    .line 436
    :cond_7
    if-gt p0, v1, :cond_8

    .line 438
    sget-object v0, Lp0/w;->b:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_8

    .line 446
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 448
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_8

    .line 454
    goto :goto_0

    .line 455
    :cond_8
    const/16 p2, 0x17

    .line 457
    if-gt p0, p2, :cond_9

    .line 459
    const-string p0, "audio/eac3-joc"

    .line 461
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_9

    .line 467
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_9

    .line 475
    goto :goto_0

    .line 476
    :cond_9
    const/4 p0, 0x1

    .line 477
    return p0

    .line 478
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 479
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LA1/e;->u(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lm0/Q;->j(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 44
    const-string p1, "omx.ffmpeg."

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    const-string p1, "omx.sec."

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    const-string p1, ".sw."

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    const-string p1, "c2.android."

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    const-string p1, "c2.google."

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    const-string p1, "omx."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 100
    const-string p1, "c2."

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, LC0/B;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const-string v0, "video/avc"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LC0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC0/n;

    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v0, LC0/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 43
    aget-object v5, v0, v2

    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lp0/w;->a:I

    .line 104
    const/16 v1, 0x15

    .line 106
    if-lt v0, v1, :cond_5

    .line 108
    const v0, 0x54600

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LC0/B;->c:I

    .line 121
    :cond_7
    sget v0, LC0/B;->c:I

    .line 123
    return v0

    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
