.class public final Ln4/b;
.super LA1/i;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x19

    .line 27
    goto/16 :goto_0

    .line 29
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_2
    const-string v0, "audio/true-hd"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_3
    const/16 v1, 0x17

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_3
    const-string v0, "audio/vnd.dts.hd"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_4
    const/16 v1, 0x16

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_4
    const-string v0, "audio/opus"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_5
    const/16 v1, 0x15

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_5
    const-string v0, "audio/mpeg"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_6
    const/16 v1, 0x14

    .line 97
    goto/16 :goto_0

    .line 99
    :sswitch_6
    const-string v0, "audio/flac"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_7
    const/16 v1, 0x13

    .line 111
    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string v0, "audio/eac3"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_8
    const/16 v1, 0x12

    .line 125
    goto/16 :goto_0

    .line 127
    :sswitch_8
    const-string v0, "audio/alac"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_9
    const/16 v1, 0x11

    .line 139
    goto/16 :goto_0

    .line 141
    :sswitch_9
    const-string v0, "audio/3gpp"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_a

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_a
    const/16 v1, 0x10

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_a
    const-string v0, "text/x-ssa"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_b

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_b
    const/16 v1, 0xf

    .line 167
    goto/16 :goto_0

    .line 169
    :sswitch_b
    const-string v0, "application/x-quicktime-tx3g"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_c

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_c
    const/16 v1, 0xe

    .line 181
    goto/16 :goto_0

    .line 183
    :sswitch_c
    const-string v0, "audio/wav"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_d

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_d
    const/16 v1, 0xd

    .line 195
    goto/16 :goto_0

    .line 197
    :sswitch_d
    const-string v0, "audio/amr"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_e

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_e
    const/16 v1, 0xc

    .line 209
    goto/16 :goto_0

    .line 211
    :sswitch_e
    const-string v0, "audio/ac4"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_f

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_f
    const/16 v1, 0xb

    .line 223
    goto/16 :goto_0

    .line 225
    :sswitch_f
    const-string v0, "audio/ac3"

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_10

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_10
    const/16 v1, 0xa

    .line 237
    goto/16 :goto_0

    .line 239
    :sswitch_10
    const-string v0, "audio/mp4a-latm"

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_11

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_11
    const/16 v1, 0x9

    .line 251
    goto/16 :goto_0

    .line 253
    :sswitch_11
    const-string v0, "audio/mpeg-L2"

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_12

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_12
    const/16 v1, 0x8

    .line 265
    goto/16 :goto_0

    .line 267
    :sswitch_12
    const-string v0, "audio/vorbis"

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_13

    .line 275
    goto :goto_0

    .line 276
    :cond_13
    const/4 v1, 0x7

    .line 277
    goto :goto_0

    .line 278
    :sswitch_13
    const-string v0, "text/vtt"

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_14

    .line 286
    goto :goto_0

    .line 287
    :cond_14
    const/4 v1, 0x6

    .line 288
    goto :goto_0

    .line 289
    :sswitch_14
    const-string v0, "audio/vnd.dts"

    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_15

    .line 297
    goto :goto_0

    .line 298
    :cond_15
    const/4 v1, 0x5

    .line 299
    goto :goto_0

    .line 300
    :sswitch_15
    const-string v0, "application/pgs"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_16

    .line 308
    goto :goto_0

    .line 309
    :cond_16
    const/4 v1, 0x4

    .line 310
    goto :goto_0

    .line 311
    :sswitch_16
    const-string v0, "application/dvbsubs"

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_17

    .line 319
    goto :goto_0

    .line 320
    :cond_17
    const/4 v1, 0x3

    .line 321
    goto :goto_0

    .line 322
    :sswitch_17
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_18

    .line 330
    goto :goto_0

    .line 331
    :cond_18
    const/4 v1, 0x2

    .line 332
    goto :goto_0

    .line 333
    :sswitch_18
    const-string v0, "audio/amr-wb"

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_19

    .line 341
    goto :goto_0

    .line 342
    :cond_19
    const/4 v1, 0x1

    .line 343
    goto :goto_0

    .line 344
    :sswitch_19
    const-string v0, "audio/eac3-joc"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_1a

    .line 352
    goto :goto_0

    .line 353
    :cond_1a
    const/4 v1, 0x0

    .line 354
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 357
    :goto_1
    const/4 p0, 0x0

    .line 358
    return-object p0

    .line 359
    :pswitch_0
    const-string p0, "TTML"

    .line 361
    return-object p0

    .line 362
    :pswitch_1
    const-string p0, "SRT"

    .line 364
    return-object p0

    .line 365
    :pswitch_2
    const-string p0, "TrueHD"

    .line 367
    return-object p0

    .line 368
    :pswitch_3
    const-string p0, "DTS-HD"

    .line 370
    return-object p0

    .line 371
    :pswitch_4
    const-string p0, "Opus"

    .line 373
    return-object p0

    .line 374
    :pswitch_5
    const-string p0, "MP3"

    .line 376
    return-object p0

    .line 377
    :pswitch_6
    const-string p0, "FLAC"

    .line 379
    return-object p0

    .line 380
    :pswitch_7
    const-string p0, "E-AC-3"

    .line 382
    return-object p0

    .line 383
    :pswitch_8
    const-string p0, "ALAC"

    .line 385
    return-object p0

    .line 386
    :pswitch_9
    const-string p0, "AMR-NB"

    .line 388
    return-object p0

    .line 389
    :pswitch_a
    const-string p0, "SSA"

    .line 391
    return-object p0

    .line 392
    :pswitch_b
    const-string p0, "TX3G"

    .line 394
    return-object p0

    .line 395
    :pswitch_c
    const-string p0, "WAV"

    .line 397
    return-object p0

    .line 398
    :pswitch_d
    const-string p0, "AMR"

    .line 400
    return-object p0

    .line 401
    :pswitch_e
    const-string p0, "AC-4"

    .line 403
    return-object p0

    .line 404
    :pswitch_f
    const-string p0, "AC-3"

    .line 406
    return-object p0

    .line 407
    :pswitch_10
    const-string p0, "AAC"

    .line 409
    return-object p0

    .line 410
    :pswitch_11
    const-string p0, "MP2"

    .line 412
    return-object p0

    .line 413
    :pswitch_12
    const-string p0, "Vorbis"

    .line 415
    return-object p0

    .line 416
    :pswitch_13
    const-string p0, "VTT"

    .line 418
    return-object p0

    .line 419
    :pswitch_14
    const-string p0, "DTS"

    .line 421
    return-object p0

    .line 422
    :pswitch_15
    const-string p0, "PGS"

    .line 424
    return-object p0

    .line 425
    :pswitch_16
    const-string p0, "DVB"

    .line 427
    return-object p0

    .line 428
    :pswitch_17
    const-string p0, "DTS Express"

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    const-string p0, "AMR-WB"

    .line 433
    return-object p0

    .line 434
    :pswitch_19
    const-string p0, "E-AC-3-JOC"

    .line 436
    return-object p0

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x51617051 -> :sswitch_17
        -0x5091057c -> :sswitch_16
        -0x4a6813e3 -> :sswitch_15
        -0x41455b98 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3bd43e14 -> :sswitch_12
        -0x19cc928b -> :sswitch_11
        -0x3313c2e -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26e933 -> :sswitch_c
        0x2935f49f -> :sswitch_b
        0x310bebca -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ac6426 -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x59c2dc42 -> :sswitch_3
        0x5cc95062 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final a(Lm0/s;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1}, LA1/i;->a(Lm0/s;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lm0/s;->q:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lm0/s;->B:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    invoke-static {v2}, Ln4/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    iget-object p1, p1, Lm0/s;->y:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ln4/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v3

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " ("

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " - "

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v0
.end method
