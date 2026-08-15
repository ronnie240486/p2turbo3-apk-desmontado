.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le5/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 8
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Le5/o;

    .line 12
    const-string v3, ""

    .line 14
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 19
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Le5/o;

    .line 21
    const-string v5, "GET"

    .line 23
    invoke-direct {v2, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 28
    const-string v6, "POST"

    .line 30
    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 35
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:Le5/o;

    .line 37
    const-string v7, "/"

    .line 39
    invoke-direct {v4, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 42
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 44
    const-string v8, "/index.html"

    .line 46
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 49
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 51
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Le5/o;

    .line 53
    const-string v9, "http"

    .line 55
    invoke-direct {v6, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 58
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 60
    const-string v10, "https"

    .line 62
    invoke-direct {v9, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 65
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 67
    sget-object v10, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Le5/o;

    .line 69
    const-string v11, "200"

    .line 71
    invoke-direct {v8, v10, v11}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 74
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 76
    const-string v12, "204"

    .line 78
    invoke-direct {v11, v10, v12}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 81
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 83
    const-string v13, "206"

    .line 85
    invoke-direct {v12, v10, v13}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 88
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 90
    const-string v14, "304"

    .line 92
    invoke-direct {v13, v10, v14}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 95
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 97
    const-string v15, "400"

    .line 99
    invoke-direct {v14, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 102
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 104
    move-object/from16 v16, v0

    .line 106
    const-string v0, "404"

    .line 108
    invoke-direct {v15, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 113
    move-object/from16 v17, v1

    .line 115
    const-string v1, "500"

    .line 117
    invoke-direct {v0, v10, v1}, Lokhttp3/internal/http2/Header;-><init>(Le5/o;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 122
    const-string v10, "accept-charset"

    .line 124
    invoke-direct {v1, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 129
    move-object/from16 v18, v0

    .line 131
    const-string v0, "accept-encoding"

    .line 133
    move-object/from16 v19, v1

    .line 135
    const-string v1, "gzip, deflate"

    .line 137
    invoke-direct {v10, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 142
    const-string v1, "accept-language"

    .line 144
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 149
    move-object/from16 v20, v0

    .line 151
    const-string v0, "accept-ranges"

    .line 153
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 158
    move-object/from16 v21, v1

    .line 160
    const-string v1, "accept"

    .line 162
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 167
    move-object/from16 v22, v0

    .line 169
    const-string v0, "access-control-allow-origin"

    .line 171
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 176
    move-object/from16 v23, v1

    .line 178
    const-string v1, "age"

    .line 180
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 185
    move-object/from16 v24, v0

    .line 187
    const-string v0, "allow"

    .line 189
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 194
    move-object/from16 v25, v1

    .line 196
    const-string v1, "authorization"

    .line 198
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 203
    move-object/from16 v26, v0

    .line 205
    const-string v0, "cache-control"

    .line 207
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 212
    move-object/from16 v27, v1

    .line 214
    const-string v1, "content-disposition"

    .line 216
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 221
    move-object/from16 v28, v0

    .line 223
    const-string v0, "content-encoding"

    .line 225
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 230
    move-object/from16 v29, v1

    .line 232
    const-string v1, "content-language"

    .line 234
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 239
    move-object/from16 v30, v0

    .line 241
    const-string v0, "content-length"

    .line 243
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 248
    move-object/from16 v31, v1

    .line 250
    const-string v1, "content-location"

    .line 252
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 257
    move-object/from16 v32, v0

    .line 259
    const-string v0, "content-range"

    .line 261
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 266
    move-object/from16 v33, v1

    .line 268
    const-string v1, "content-type"

    .line 270
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 275
    move-object/from16 v34, v0

    .line 277
    const-string v0, "cookie"

    .line 279
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 284
    move-object/from16 v35, v1

    .line 286
    const-string v1, "date"

    .line 288
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 293
    move-object/from16 v36, v0

    .line 295
    const-string v0, "etag"

    .line 297
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 302
    move-object/from16 v37, v1

    .line 304
    const-string v1, "expect"

    .line 306
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 311
    move-object/from16 v38, v0

    .line 313
    const-string v0, "expires"

    .line 315
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 320
    move-object/from16 v39, v1

    .line 322
    const-string v1, "from"

    .line 324
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 329
    move-object/from16 v40, v0

    .line 331
    const-string v0, "host"

    .line 333
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 338
    move-object/from16 v41, v1

    .line 340
    const-string v1, "if-match"

    .line 342
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 347
    move-object/from16 v42, v0

    .line 349
    const-string v0, "if-modified-since"

    .line 351
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 356
    move-object/from16 v43, v1

    .line 358
    const-string v1, "if-none-match"

    .line 360
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 365
    move-object/from16 v44, v0

    .line 367
    const-string v0, "if-range"

    .line 369
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 374
    move-object/from16 v45, v1

    .line 376
    const-string v1, "if-unmodified-since"

    .line 378
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 383
    move-object/from16 v46, v0

    .line 385
    const-string v0, "last-modified"

    .line 387
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 392
    move-object/from16 v47, v1

    .line 394
    const-string v1, "link"

    .line 396
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 401
    move-object/from16 v48, v0

    .line 403
    const-string v0, "location"

    .line 405
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 410
    move-object/from16 v49, v1

    .line 412
    const-string v1, "max-forwards"

    .line 414
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 419
    move-object/from16 v50, v0

    .line 421
    const-string v0, "proxy-authenticate"

    .line 423
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 428
    move-object/from16 v51, v1

    .line 430
    const-string v1, "proxy-authorization"

    .line 432
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 437
    move-object/from16 v52, v0

    .line 439
    const-string v0, "range"

    .line 441
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 446
    move-object/from16 v53, v1

    .line 448
    const-string v1, "referer"

    .line 450
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 455
    move-object/from16 v54, v0

    .line 457
    const-string v0, "refresh"

    .line 459
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 464
    move-object/from16 v55, v1

    .line 466
    const-string v1, "retry-after"

    .line 468
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 473
    move-object/from16 v56, v0

    .line 475
    const-string v0, "server"

    .line 477
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 482
    move-object/from16 v57, v1

    .line 484
    const-string v1, "set-cookie"

    .line 486
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 491
    move-object/from16 v58, v0

    .line 493
    const-string v0, "strict-transport-security"

    .line 495
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 500
    move-object/from16 v59, v1

    .line 502
    const-string v1, "transfer-encoding"

    .line 504
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 509
    move-object/from16 v60, v0

    .line 511
    const-string v0, "user-agent"

    .line 513
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 518
    move-object/from16 v61, v1

    .line 520
    const-string v1, "vary"

    .line 522
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 527
    move-object/from16 v62, v0

    .line 529
    const-string v0, "via"

    .line 531
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 536
    move-object/from16 v63, v1

    .line 538
    const-string v1, "www-authenticate"

    .line 540
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const/16 v1, 0x3d

    .line 545
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 547
    const/4 v3, 0x0

    .line 548
    aput-object v17, v1, v3

    .line 550
    const/4 v3, 0x1

    .line 551
    aput-object v2, v1, v3

    .line 553
    const/4 v2, 0x2

    .line 554
    aput-object v5, v1, v2

    .line 556
    const/4 v2, 0x3

    .line 557
    aput-object v4, v1, v2

    .line 559
    const/4 v2, 0x4

    .line 560
    aput-object v7, v1, v2

    .line 562
    const/4 v2, 0x5

    .line 563
    aput-object v6, v1, v2

    .line 565
    const/4 v2, 0x6

    .line 566
    aput-object v9, v1, v2

    .line 568
    const/4 v2, 0x7

    .line 569
    aput-object v8, v1, v2

    .line 571
    const/16 v2, 0x8

    .line 573
    aput-object v11, v1, v2

    .line 575
    const/16 v2, 0x9

    .line 577
    aput-object v12, v1, v2

    .line 579
    const/16 v2, 0xa

    .line 581
    aput-object v13, v1, v2

    .line 583
    const/16 v2, 0xb

    .line 585
    aput-object v14, v1, v2

    .line 587
    const/16 v2, 0xc

    .line 589
    aput-object v15, v1, v2

    .line 591
    const/16 v2, 0xd

    .line 593
    aput-object v18, v1, v2

    .line 595
    const/16 v2, 0xe

    .line 597
    aput-object v19, v1, v2

    .line 599
    const/16 v2, 0xf

    .line 601
    aput-object v10, v1, v2

    .line 603
    const/16 v2, 0x10

    .line 605
    aput-object v20, v1, v2

    .line 607
    const/16 v2, 0x11

    .line 609
    aput-object v21, v1, v2

    .line 611
    const/16 v2, 0x12

    .line 613
    aput-object v22, v1, v2

    .line 615
    const/16 v2, 0x13

    .line 617
    aput-object v23, v1, v2

    .line 619
    const/16 v2, 0x14

    .line 621
    aput-object v24, v1, v2

    .line 623
    const/16 v2, 0x15

    .line 625
    aput-object v25, v1, v2

    .line 627
    const/16 v2, 0x16

    .line 629
    aput-object v26, v1, v2

    .line 631
    const/16 v2, 0x17

    .line 633
    aput-object v27, v1, v2

    .line 635
    const/16 v2, 0x18

    .line 637
    aput-object v28, v1, v2

    .line 639
    const/16 v2, 0x19

    .line 641
    aput-object v29, v1, v2

    .line 643
    const/16 v2, 0x1a

    .line 645
    aput-object v30, v1, v2

    .line 647
    const/16 v2, 0x1b

    .line 649
    aput-object v31, v1, v2

    .line 651
    const/16 v2, 0x1c

    .line 653
    aput-object v32, v1, v2

    .line 655
    const/16 v2, 0x1d

    .line 657
    aput-object v33, v1, v2

    .line 659
    const/16 v2, 0x1e

    .line 661
    aput-object v34, v1, v2

    .line 663
    const/16 v2, 0x1f

    .line 665
    aput-object v35, v1, v2

    .line 667
    const/16 v2, 0x20

    .line 669
    aput-object v36, v1, v2

    .line 671
    const/16 v2, 0x21

    .line 673
    aput-object v37, v1, v2

    .line 675
    const/16 v2, 0x22

    .line 677
    aput-object v38, v1, v2

    .line 679
    const/16 v2, 0x23

    .line 681
    aput-object v39, v1, v2

    .line 683
    const/16 v2, 0x24

    .line 685
    aput-object v40, v1, v2

    .line 687
    const/16 v2, 0x25

    .line 689
    aput-object v41, v1, v2

    .line 691
    const/16 v2, 0x26

    .line 693
    aput-object v42, v1, v2

    .line 695
    const/16 v2, 0x27

    .line 697
    aput-object v43, v1, v2

    .line 699
    const/16 v2, 0x28

    .line 701
    aput-object v44, v1, v2

    .line 703
    const/16 v2, 0x29

    .line 705
    aput-object v45, v1, v2

    .line 707
    const/16 v2, 0x2a

    .line 709
    aput-object v46, v1, v2

    .line 711
    const/16 v2, 0x2b

    .line 713
    aput-object v47, v1, v2

    .line 715
    const/16 v2, 0x2c

    .line 717
    aput-object v48, v1, v2

    .line 719
    const/16 v2, 0x2d

    .line 721
    aput-object v49, v1, v2

    .line 723
    const/16 v2, 0x2e

    .line 725
    aput-object v50, v1, v2

    .line 727
    const/16 v2, 0x2f

    .line 729
    aput-object v51, v1, v2

    .line 731
    const/16 v2, 0x30

    .line 733
    aput-object v52, v1, v2

    .line 735
    const/16 v2, 0x31

    .line 737
    aput-object v53, v1, v2

    .line 739
    const/16 v2, 0x32

    .line 741
    aput-object v54, v1, v2

    .line 743
    const/16 v2, 0x33

    .line 745
    aput-object v55, v1, v2

    .line 747
    const/16 v2, 0x34

    .line 749
    aput-object v56, v1, v2

    .line 751
    const/16 v2, 0x35

    .line 753
    aput-object v57, v1, v2

    .line 755
    const/16 v2, 0x36

    .line 757
    aput-object v58, v1, v2

    .line 759
    const/16 v2, 0x37

    .line 761
    aput-object v59, v1, v2

    .line 763
    const/16 v2, 0x38

    .line 765
    aput-object v60, v1, v2

    .line 767
    const/16 v2, 0x39

    .line 769
    aput-object v61, v1, v2

    .line 771
    const/16 v2, 0x3a

    .line 773
    aput-object v62, v1, v2

    .line 775
    const/16 v2, 0x3b

    .line 777
    aput-object v63, v1, v2

    .line 779
    const/16 v2, 0x3c

    .line 781
    aput-object v0, v1, v2

    .line 783
    sput-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 785
    invoke-direct/range {v16 .. v16}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 788
    move-result-object v0

    .line 789
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 791
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final nameToFirstIndex()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le5/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 15
    aget-object v4, v3, v2

    .line 17
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Le5/o;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    aget-object v3, v3, v2

    .line 31
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Le5/o;

    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "unmodifiableMap(result)"

    .line 45
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final checkLowercase(Le5/o;)Le5/o;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Le5/o;->c()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Le5/o;->f(I)B

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 19
    if-gt v3, v2, :cond_1

    .line 21
    const/16 v3, 0x5b

    .line 23
    if-lt v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    invoke-virtual {p1}, Le5/o;->j()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p1
.end method

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le5/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 3
    return-object v0
.end method
