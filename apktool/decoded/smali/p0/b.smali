.class public abstract Lp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp0/b;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp0/b;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp0/b;->c:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Lp0/b;->d:Ljava/util/HashMap;

    .line 32
    const-string v1, "antiquewhite"

    .line 34
    const v2, -0x51429

    .line 37
    const v3, -0xf0701

    .line 40
    const-string v4, "aliceblue"

    .line 42
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    const v1, -0xff0001

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "aqua"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const v2, -0x80002c

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "aquamarine"

    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "beige"

    .line 71
    const v3, -0xa0a24

    .line 74
    const v4, -0xf0001

    .line 77
    const-string v5, "azure"

    .line 79
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    const-string v2, "black"

    .line 84
    const/high16 v3, -0x1000000

    .line 86
    const/16 v4, -0x1b3c

    .line 88
    const-string v5, "bisque"

    .line 90
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    const-string v2, "blue"

    .line 95
    const v3, -0xffff01

    .line 98
    const/16 v4, -0x1433

    .line 100
    const-string v5, "blanchedalmond"

    .line 102
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    const-string v2, "brown"

    .line 107
    const v3, -0x5ad5d6

    .line 110
    const v4, -0x75d41e

    .line 113
    const-string v5, "blueviolet"

    .line 115
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    const-string v2, "cadetblue"

    .line 120
    const v3, -0xa06160

    .line 123
    const v4, -0x214779

    .line 126
    const-string v5, "burlywood"

    .line 128
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    const-string v2, "chocolate"

    .line 133
    const v3, -0x2d96e2

    .line 136
    const v4, -0x800100

    .line 139
    const-string v5, "chartreuse"

    .line 141
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const-string v2, "cornflowerblue"

    .line 146
    const v3, -0x9b6a13

    .line 149
    const v4, -0x80b0

    .line 152
    const-string v5, "coral"

    .line 154
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    const-string v2, "crimson"

    .line 159
    const v3, -0x23ebc4

    .line 162
    const/16 v4, -0x724

    .line 164
    const-string v5, "cornsilk"

    .line 166
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const-string v2, "cyan"

    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const v1, -0xffff75

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "darkblue"

    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "darkgoldenrod"

    .line 188
    const v2, -0x4779f5

    .line 191
    const v3, -0xff7475

    .line 194
    const-string v4, "darkcyan"

    .line 196
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    const v1, -0x565657

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    const-string v2, "darkgray"

    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const v2, -0xff9c00

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    const-string v3, "darkgreen"

    .line 220
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "darkgrey"

    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v1, -0x424895

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    const-string v2, "darkkhaki"

    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "darkolivegreen"

    .line 242
    const v2, -0xaa94d1

    .line 245
    const v3, -0x74ff75

    .line 248
    const-string v4, "darkmagenta"

    .line 250
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    const-string v1, "darkorchid"

    .line 255
    const v2, -0x66cd34

    .line 258
    const/16 v3, -0x7400

    .line 260
    const-string v4, "darkorange"

    .line 262
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    const-string v1, "darksalmon"

    .line 267
    const v2, -0x166986

    .line 270
    const/high16 v3, -0x750000

    .line 272
    const-string v4, "darkred"

    .line 274
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    const-string v1, "darkslateblue"

    .line 279
    const v2, -0xb7c275

    .line 282
    const v3, -0x704371

    .line 285
    const-string v4, "darkseagreen"

    .line 287
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    const v1, -0xd0b0b1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    const-string v2, "darkslategray"

    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v2, "darkslategrey"

    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const v1, -0xff312f

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    const-string v2, "darkturquoise"

    .line 316
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const v1, -0x6bff2d

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    const-string v2, "darkviolet"

    .line 328
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "deepskyblue"

    .line 333
    const v2, -0xff4001

    .line 336
    const v3, -0xeb6d

    .line 339
    const-string v4, "deeppink"

    .line 341
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    const v1, -0x969697

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    const-string v2, "dimgray"

    .line 353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v2, "dimgrey"

    .line 358
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const v1, -0xe16f01

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    const-string v2, "dodgerblue"

    .line 370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const v1, -0x4dddde

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v1

    .line 380
    const-string v2, "firebrick"

    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v1, "forestgreen"

    .line 387
    const v2, -0xdd74de

    .line 390
    const/16 v3, -0x510

    .line 392
    const-string v4, "floralwhite"

    .line 394
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    const v1, -0xff01

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v1

    .line 404
    const-string v2, "fuchsia"

    .line 406
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const v2, -0x232324

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 416
    const-string v3, "gainsboro"

    .line 418
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v2, "gold"

    .line 423
    const/16 v3, -0x2900

    .line 425
    const v4, -0x70701

    .line 428
    const-string v5, "ghostwhite"

    .line 430
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    const v2, -0x255ae0

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v2

    .line 440
    const-string v3, "goldenrod"

    .line 442
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const v2, -0x7f7f80

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v2

    .line 452
    const-string v3, "gray"

    .line 454
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v3, "greenyellow"

    .line 459
    const v4, -0x5200d1

    .line 462
    const v5, -0xff8000

    .line 465
    const-string v6, "green"

    .line 467
    invoke-static {v5, v0, v6, v4, v3}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    const-string v3, "grey"

    .line 472
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const v2, -0xf0010

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v2

    .line 482
    const-string v3, "honeydew"

    .line 484
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v2, "indianred"

    .line 489
    const v3, -0x32a3a4

    .line 492
    const v4, -0x964c

    .line 495
    const-string v5, "hotpink"

    .line 497
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    const-string v2, "ivory"

    .line 502
    const/16 v3, -0x10

    .line 504
    const v4, -0xb4ff7e

    .line 507
    const-string v5, "indigo"

    .line 509
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    const-string v2, "lavender"

    .line 514
    const v3, -0x191906

    .line 517
    const v4, -0xf1974

    .line 520
    const-string v5, "khaki"

    .line 522
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    const-string v2, "lawngreen"

    .line 527
    const v3, -0x830400

    .line 530
    const/16 v4, -0xf0b

    .line 532
    const-string v5, "lavenderblush"

    .line 534
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    const-string v2, "lightblue"

    .line 539
    const v3, -0x52271a

    .line 542
    const/16 v4, -0x533

    .line 544
    const-string v5, "lemonchiffon"

    .line 546
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    const-string v2, "lightcyan"

    .line 551
    const v3, -0x1f0001

    .line 554
    const v4, -0xf7f80

    .line 557
    const-string v5, "lightcoral"

    .line 559
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    const v2, -0x5052e

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v2

    .line 569
    const-string v3, "lightgoldenrodyellow"

    .line 571
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const v2, -0x2c2c2d

    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v2

    .line 581
    const-string v3, "lightgray"

    .line 583
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const v3, -0x6f1170

    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v3

    .line 593
    const-string v4, "lightgreen"

    .line 595
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v3, "lightgrey"

    .line 600
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v2, "lightsalmon"

    .line 605
    const/16 v3, -0x5f86

    .line 607
    const/16 v4, -0x493f

    .line 609
    const-string v5, "lightpink"

    .line 611
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    const-string v2, "lightskyblue"

    .line 616
    const v3, -0x783106

    .line 619
    const v4, -0xdf4d56

    .line 622
    const-string v5, "lightseagreen"

    .line 624
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    const v2, -0x887767

    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v2

    .line 634
    const-string v3, "lightslategray"

    .line 636
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v3, "lightslategrey"

    .line 641
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const v2, -0x4f3b22

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v2

    .line 651
    const-string v3, "lightsteelblue"

    .line 653
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const/16 v2, -0x20

    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v2

    .line 662
    const-string v3, "lightyellow"

    .line 664
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v2, "limegreen"

    .line 669
    const v3, -0xcd32ce

    .line 672
    const v4, -0xff0100

    .line 675
    const-string v5, "lime"

    .line 677
    invoke-static {v4, v0, v5, v3, v2}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    const v2, -0x50f1a

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v2

    .line 687
    const-string v3, "linen"

    .line 689
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v2, "magenta"

    .line 694
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v1, "mediumaquamarine"

    .line 699
    const v2, -0x993256

    .line 702
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 704
    const-string v4, "maroon"

    .line 706
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    const-string v1, "mediumorchid"

    .line 711
    const v2, -0x45aa2d

    .line 714
    const v3, -0xffff33

    .line 717
    const-string v4, "mediumblue"

    .line 719
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    const-string v1, "mediumseagreen"

    .line 724
    const v2, -0xc34c8f

    .line 727
    const v3, -0x6c8f25

    .line 730
    const-string v4, "mediumpurple"

    .line 732
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    const-string v1, "mediumspringgreen"

    .line 737
    const v2, -0xff0566

    .line 740
    const v3, -0x849712

    .line 743
    const-string v4, "mediumslateblue"

    .line 745
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    const-string v1, "mediumvioletred"

    .line 750
    const v2, -0x38ea7b

    .line 753
    const v3, -0xb72e34

    .line 756
    const-string v4, "mediumturquoise"

    .line 758
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    const-string v1, "mintcream"

    .line 763
    const v2, -0xa0006

    .line 766
    const v3, -0xe6e690

    .line 769
    const-string v4, "midnightblue"

    .line 771
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    const-string v1, "moccasin"

    .line 776
    const/16 v2, -0x1b4b

    .line 778
    const/16 v3, -0x1b1f

    .line 780
    const-string v4, "mistyrose"

    .line 782
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    const-string v1, "navy"

    .line 787
    const v2, -0xffff80

    .line 790
    const/16 v3, -0x2153

    .line 792
    const-string v4, "navajowhite"

    .line 794
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    const-string v1, "olive"

    .line 799
    const v2, -0x7f8000

    .line 802
    const v3, -0x20a1a

    .line 805
    const-string v4, "oldlace"

    .line 807
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    const-string v1, "orange"

    .line 812
    const/16 v2, -0x5b00

    .line 814
    const v3, -0x9471dd

    .line 817
    const-string v4, "olivedrab"

    .line 819
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    const-string v1, "orchid"

    .line 824
    const v2, -0x258f2a

    .line 827
    const v3, -0xbb00

    .line 830
    const-string v4, "orangered"

    .line 832
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    const-string v1, "palegreen"

    .line 837
    const v2, -0x670468

    .line 840
    const v3, -0x111756

    .line 843
    const-string v4, "palegoldenrod"

    .line 845
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    const-string v1, "palevioletred"

    .line 850
    const v2, -0x248f6d

    .line 853
    const v3, -0x501112

    .line 856
    const-string v4, "paleturquoise"

    .line 858
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    const-string v1, "peachpuff"

    .line 863
    const/16 v2, -0x2547

    .line 865
    const/16 v3, -0x102b

    .line 867
    const-string v4, "papayawhip"

    .line 869
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    const-string v1, "pink"

    .line 874
    const/16 v2, -0x3f35

    .line 876
    const v3, -0x327ac1

    .line 879
    const-string v4, "peru"

    .line 881
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    const-string v1, "powderblue"

    .line 886
    const v2, -0x4f1f1a

    .line 889
    const v3, -0x225f23

    .line 892
    const-string v4, "plum"

    .line 894
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    const-string v1, "rebeccapurple"

    .line 899
    const v2, -0x99cc67

    .line 902
    const v3, -0x7fff80

    .line 905
    const-string v4, "purple"

    .line 907
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    const-string v1, "rosybrown"

    .line 912
    const v2, -0x437071

    .line 915
    const/high16 v3, -0x10000

    .line 917
    const-string v4, "red"

    .line 919
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    const-string v1, "saddlebrown"

    .line 924
    const v2, -0x74baed

    .line 927
    const v3, -0xbe961f

    .line 930
    const-string v4, "royalblue"

    .line 932
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    const-string v1, "sandybrown"

    .line 937
    const v2, -0xb5ba0

    .line 940
    const v3, -0x57f8e

    .line 943
    const-string v4, "salmon"

    .line 945
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    const-string v1, "seashell"

    .line 950
    const/16 v2, -0xa12

    .line 952
    const v3, -0xd174a9

    .line 955
    const-string v4, "seagreen"

    .line 957
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    const-string v1, "silver"

    .line 962
    const v2, -0x3f3f40

    .line 965
    const v3, -0x5fadd3

    .line 968
    const-string v4, "sienna"

    .line 970
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    const-string v1, "slateblue"

    .line 975
    const v2, -0x95a533

    .line 978
    const v3, -0x783115

    .line 981
    const-string v4, "skyblue"

    .line 983
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    const v1, -0x8f7f70

    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v1

    .line 993
    const-string v2, "slategray"

    .line 995
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v2, "slategrey"

    .line 1000
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const/16 v1, -0x506

    .line 1005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v2, "snow"

    .line 1011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const v1, -0xff0081

    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    move-result-object v1

    .line 1021
    const-string v2, "springgreen"

    .line 1023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v1, "tan"

    .line 1028
    const v2, -0x2d4b74

    .line 1031
    const v3, -0xb97d4c

    .line 1034
    const-string v4, "steelblue"

    .line 1036
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    const-string v1, "thistle"

    .line 1041
    const v2, -0x274028

    .line 1044
    const v3, -0xff7f80

    .line 1047
    const-string v4, "teal"

    .line 1049
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    const-string v1, "transparent"

    .line 1054
    const/4 v2, 0x0

    .line 1055
    const v3, -0x9cb9

    .line 1058
    const-string v4, "tomato"

    .line 1060
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    const-string v1, "violet"

    .line 1065
    const v2, -0x117d12

    .line 1068
    const v3, -0xbf1f30

    .line 1071
    const-string v4, "turquoise"

    .line 1073
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    const-string v1, "white"

    .line 1078
    const/4 v2, -0x1

    .line 1079
    const v3, -0xa214d

    .line 1082
    const-string v4, "wheat"

    .line 1084
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    const-string v1, "yellow"

    .line 1089
    const/16 v2, -0x100

    .line 1091
    const v3, -0xa0a0b

    .line 1094
    const-string v4, "whitesmoke"

    .line 1096
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    const v1, -0x6532ce

    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v1

    .line 1106
    const-string v2, "yellowgreen"

    .line 1108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 10
    const-string v0, " "

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 25
    if-ne v0, v2, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    const/high16 p0, -0x1000000

    .line 47
    or-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 55
    if-ne p0, v0, :cond_1

    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 63
    or-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_2
    const-string v0, "rgba"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    const/16 v4, 0xa

    .line 81
    if-eqz v0, :cond_5

    .line 83
    if-eqz p1, :cond_3

    .line 85
    sget-object v0, Lp0/b;->c:Ljava/util/regex/Pattern;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lp0/b;->b:Ljava/util/regex/Pattern;

    .line 90
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result p1

    .line 114
    const/high16 v0, 0x437f0000    # 255.0f

    .line 116
    mul-float/2addr p1, v0

    .line 117
    float-to-int p1, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 129
    move-result p1

    .line 130
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    move-result p0

    .line 163
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_5
    const-string p1, "rgb"

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 176
    sget-object p1, Lp0/b;->a:Ljava/util/regex/Pattern;

    .line 178
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 188
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 220
    move-result p0

    .line 221
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_6
    sget-object p1, Lp0/b;->d:Ljava/util/HashMap;

    .line 228
    invoke-static {p0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Integer;

    .line 238
    if-eqz p0, :cond_7

    .line 240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 250
    throw p0
.end method
