.class public abstract Landroidx/media3/common/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/common/util/f;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/util/f;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/common/util/f;->c:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Landroidx/media3/common/util/f;->d:Ljava/util/HashMap;

    .line 32
    const-string v1, "antiquewhite"

    .line 34
    const v2, -0x51429

    .line 37
    const v3, -0xf0701

    .line 40
    const-string v4, "aliceblue"

    .line 42
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    const v1, -0xff0001

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "aquamarine"

    .line 54
    const v3, -0x80002c

    .line 57
    const-string v4, "aqua"

    .line 59
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    const-string v2, "beige"

    .line 64
    const v3, -0xa0a24

    .line 67
    const v4, -0xf0001

    .line 70
    const-string v5, "azure"

    .line 72
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    const-string v2, "black"

    .line 77
    const/high16 v3, -0x1000000

    .line 79
    const/16 v4, -0x1b3c

    .line 81
    const-string v5, "bisque"

    .line 83
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    const-string v2, "blue"

    .line 88
    const v3, -0xffff01

    .line 91
    const/16 v4, -0x1433

    .line 93
    const-string v5, "blanchedalmond"

    .line 95
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    const-string v2, "brown"

    .line 100
    const v3, -0x5ad5d6

    .line 103
    const v4, -0x75d41e

    .line 106
    const-string v5, "blueviolet"

    .line 108
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    const-string v2, "cadetblue"

    .line 113
    const v3, -0xa06160

    .line 116
    const v4, -0x214779

    .line 119
    const-string v5, "burlywood"

    .line 121
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    const-string v2, "chocolate"

    .line 126
    const v3, -0x2d96e2

    .line 129
    const v4, -0x800100

    .line 132
    const-string v5, "chartreuse"

    .line 134
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    const-string v2, "cornflowerblue"

    .line 139
    const v3, -0x9b6a13

    .line 142
    const v4, -0x80b0

    .line 145
    const-string v5, "coral"

    .line 147
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    const-string v2, "crimson"

    .line 152
    const v3, -0x23ebc4

    .line 155
    const/16 v4, -0x724

    .line 157
    const-string v5, "cornsilk"

    .line 159
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    const-string v2, "darkblue"

    .line 164
    const v3, -0xffff75

    .line 167
    const-string v4, "cyan"

    .line 169
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 172
    const-string v1, "darkgoldenrod"

    .line 174
    const v2, -0x4779f5

    .line 177
    const v3, -0xff7475

    .line 180
    const-string v4, "darkcyan"

    .line 182
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    const v1, -0x565657

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "darkgreen"

    .line 194
    const v3, -0xff9c00

    .line 197
    const-string v4, "darkgray"

    .line 199
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 202
    const-string v2, "darkkhaki"

    .line 204
    const v3, -0x424895

    .line 207
    const-string v4, "darkgrey"

    .line 209
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 212
    const-string v1, "darkolivegreen"

    .line 214
    const v2, -0xaa94d1

    .line 217
    const v3, -0x74ff75

    .line 220
    const-string v4, "darkmagenta"

    .line 222
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    const-string v1, "darkorchid"

    .line 227
    const v2, -0x66cd34

    .line 230
    const/16 v3, -0x7400

    .line 232
    const-string v4, "darkorange"

    .line 234
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    const-string v1, "darksalmon"

    .line 239
    const v2, -0x166986

    .line 242
    const/high16 v3, -0x750000

    .line 244
    const-string v4, "darkred"

    .line 246
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    const-string v1, "darkslateblue"

    .line 251
    const v2, -0xb7c275

    .line 254
    const v3, -0x704371

    .line 257
    const-string v4, "darkseagreen"

    .line 259
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    const v1, -0xd0b0b1

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    const-string v2, "darkslategray"

    .line 271
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v2, "darkslategrey"

    .line 276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const v1, -0xff312f

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    const-string v2, "darkviolet"

    .line 288
    const v3, -0x6bff2d

    .line 291
    const-string v4, "darkturquoise"

    .line 293
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 296
    const-string v1, "deepskyblue"

    .line 298
    const v2, -0xff4001

    .line 301
    const v3, -0xeb6d

    .line 304
    const-string v4, "deeppink"

    .line 306
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    const v1, -0x969697

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    const-string v2, "dimgray"

    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v2, "dimgrey"

    .line 323
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const v1, -0xe16f01

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    const-string v2, "firebrick"

    .line 335
    const v3, -0x4dddde

    .line 338
    const-string v4, "dodgerblue"

    .line 340
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 343
    const-string v1, "forestgreen"

    .line 345
    const v2, -0xdd74de

    .line 348
    const/16 v3, -0x510

    .line 350
    const-string v4, "floralwhite"

    .line 352
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    const v1, -0xff01

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    const-string v2, "gainsboro"

    .line 364
    const v3, -0x232324

    .line 367
    const-string v4, "fuchsia"

    .line 369
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 372
    const-string v2, "gold"

    .line 374
    const/16 v3, -0x2900

    .line 376
    const v4, -0x70701

    .line 379
    const-string v5, "ghostwhite"

    .line 381
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    const v2, -0x255ae0

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v2

    .line 391
    const-string v3, "goldenrod"

    .line 393
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const v2, -0x7f7f80

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    const-string v3, "gray"

    .line 405
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v3, "greenyellow"

    .line 410
    const v4, -0x5200d1

    .line 413
    const v5, -0xff8000

    .line 416
    const-string v6, "green"

    .line 418
    invoke-static {v5, v0, v6, v4, v3}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    const-string v3, "honeydew"

    .line 423
    const v4, -0xf0010

    .line 426
    const-string v5, "grey"

    .line 428
    invoke-static {v4, v2, v5, v3, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 431
    const-string v2, "indianred"

    .line 433
    const v3, -0x32a3a4

    .line 436
    const v4, -0x964c

    .line 439
    const-string v5, "hotpink"

    .line 441
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    const-string v2, "ivory"

    .line 446
    const/16 v3, -0x10

    .line 448
    const v4, -0xb4ff7e

    .line 451
    const-string v5, "indigo"

    .line 453
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    const-string v2, "lavender"

    .line 458
    const v3, -0x191906

    .line 461
    const v4, -0xf1974

    .line 464
    const-string v5, "khaki"

    .line 466
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    const-string v2, "lawngreen"

    .line 471
    const v3, -0x830400

    .line 474
    const/16 v4, -0xf0b

    .line 476
    const-string v5, "lavenderblush"

    .line 478
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    const-string v2, "lightblue"

    .line 483
    const v3, -0x52271a

    .line 486
    const/16 v4, -0x533

    .line 488
    const-string v5, "lemonchiffon"

    .line 490
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    const-string v2, "lightcyan"

    .line 495
    const v3, -0x1f0001

    .line 498
    const v4, -0xf7f80

    .line 501
    const-string v5, "lightcoral"

    .line 503
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    const v2, -0x5052e

    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v2

    .line 513
    const-string v3, "lightgoldenrodyellow"

    .line 515
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const v2, -0x2c2c2d

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v2

    .line 525
    const-string v3, "lightgray"

    .line 527
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const v3, -0x6f1170

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v3

    .line 537
    const-string v4, "lightgreen"

    .line 539
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v3, "lightgrey"

    .line 544
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v2, "lightsalmon"

    .line 549
    const/16 v3, -0x5f86

    .line 551
    const/16 v4, -0x493f

    .line 553
    const-string v5, "lightpink"

    .line 555
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    const-string v2, "lightskyblue"

    .line 560
    const v3, -0x783106

    .line 563
    const v4, -0xdf4d56

    .line 566
    const-string v5, "lightseagreen"

    .line 568
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    const v2, -0x887767

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    const-string v3, "lightslategray"

    .line 580
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v3, "lightslategrey"

    .line 585
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const v2, -0x4f3b22

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v2

    .line 595
    const-string v3, "lightyellow"

    .line 597
    const/16 v4, -0x20

    .line 599
    const-string v5, "lightsteelblue"

    .line 601
    invoke-static {v4, v2, v5, v3, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 604
    const-string v2, "limegreen"

    .line 606
    const v3, -0xcd32ce

    .line 609
    const v4, -0xff0100

    .line 612
    const-string v5, "lime"

    .line 614
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    const v2, -0x50f1a

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v2

    .line 624
    const-string v3, "linen"

    .line 626
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v2, "magenta"

    .line 631
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v1, "mediumaquamarine"

    .line 636
    const v2, -0x993256

    .line 639
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 641
    const-string v4, "maroon"

    .line 643
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    const-string v1, "mediumorchid"

    .line 648
    const v2, -0x45aa2d

    .line 651
    const v3, -0xffff33

    .line 654
    const-string v4, "mediumblue"

    .line 656
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    const-string v1, "mediumseagreen"

    .line 661
    const v2, -0xc34c8f

    .line 664
    const v3, -0x6c8f25

    .line 667
    const-string v4, "mediumpurple"

    .line 669
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    const-string v1, "mediumspringgreen"

    .line 674
    const v2, -0xff0566

    .line 677
    const v3, -0x849712

    .line 680
    const-string v4, "mediumslateblue"

    .line 682
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    const-string v1, "mediumvioletred"

    .line 687
    const v2, -0x38ea7b

    .line 690
    const v3, -0xb72e34

    .line 693
    const-string v4, "mediumturquoise"

    .line 695
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    const-string v1, "mintcream"

    .line 700
    const v2, -0xa0006

    .line 703
    const v3, -0xe6e690

    .line 706
    const-string v4, "midnightblue"

    .line 708
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    const-string v1, "moccasin"

    .line 713
    const/16 v2, -0x1b4b

    .line 715
    const/16 v3, -0x1b1f

    .line 717
    const-string v4, "mistyrose"

    .line 719
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    const-string v1, "navy"

    .line 724
    const v2, -0xffff80

    .line 727
    const/16 v3, -0x2153

    .line 729
    const-string v4, "navajowhite"

    .line 731
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    const-string v1, "olive"

    .line 736
    const v2, -0x7f8000

    .line 739
    const v3, -0x20a1a

    .line 742
    const-string v4, "oldlace"

    .line 744
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    const-string v1, "orange"

    .line 749
    const/16 v2, -0x5b00

    .line 751
    const v3, -0x9471dd

    .line 754
    const-string v4, "olivedrab"

    .line 756
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    const-string v1, "orchid"

    .line 761
    const v2, -0x258f2a

    .line 764
    const v3, -0xbb00

    .line 767
    const-string v4, "orangered"

    .line 769
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    const-string v1, "palegreen"

    .line 774
    const v2, -0x670468

    .line 777
    const v3, -0x111756

    .line 780
    const-string v4, "palegoldenrod"

    .line 782
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    const-string v1, "palevioletred"

    .line 787
    const v2, -0x248f6d

    .line 790
    const v3, -0x501112

    .line 793
    const-string v4, "paleturquoise"

    .line 795
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    const-string v1, "peachpuff"

    .line 800
    const/16 v2, -0x2547

    .line 802
    const/16 v3, -0x102b

    .line 804
    const-string v4, "papayawhip"

    .line 806
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    const-string v1, "pink"

    .line 811
    const/16 v2, -0x3f35

    .line 813
    const v3, -0x327ac1

    .line 816
    const-string v4, "peru"

    .line 818
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    const-string v1, "powderblue"

    .line 823
    const v2, -0x4f1f1a

    .line 826
    const v3, -0x225f23

    .line 829
    const-string v4, "plum"

    .line 831
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    const-string v1, "rebeccapurple"

    .line 836
    const v2, -0x99cc67

    .line 839
    const v3, -0x7fff80

    .line 842
    const-string v4, "purple"

    .line 844
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    const-string v1, "rosybrown"

    .line 849
    const v2, -0x437071

    .line 852
    const/high16 v3, -0x10000

    .line 854
    const-string v4, "red"

    .line 856
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    const-string v1, "saddlebrown"

    .line 861
    const v2, -0x74baed

    .line 864
    const v3, -0xbe961f

    .line 867
    const-string v4, "royalblue"

    .line 869
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    const-string v1, "sandybrown"

    .line 874
    const v2, -0xb5ba0

    .line 877
    const v3, -0x57f8e

    .line 880
    const-string v4, "salmon"

    .line 882
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    const-string v1, "seashell"

    .line 887
    const/16 v2, -0xa12

    .line 889
    const v3, -0xd174a9

    .line 892
    const-string v4, "seagreen"

    .line 894
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    const-string v1, "silver"

    .line 899
    const v2, -0x3f3f40

    .line 902
    const v3, -0x5fadd3

    .line 905
    const-string v4, "sienna"

    .line 907
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    const-string v1, "slateblue"

    .line 912
    const v2, -0x95a533

    .line 915
    const v3, -0x783115

    .line 918
    const-string v4, "skyblue"

    .line 920
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    const v1, -0x8f7f70

    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    move-result-object v1

    .line 930
    const-string v2, "slategray"

    .line 932
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string v2, "slategrey"

    .line 937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    const/16 v1, -0x506

    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    move-result-object v1

    .line 946
    const-string v2, "springgreen"

    .line 948
    const v3, -0xff0081

    .line 951
    const-string v4, "snow"

    .line 953
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 956
    const-string v1, "tan"

    .line 958
    const v2, -0x2d4b74

    .line 961
    const v3, -0xb97d4c

    .line 964
    const-string v4, "steelblue"

    .line 966
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    const-string v1, "thistle"

    .line 971
    const v2, -0x274028

    .line 974
    const v3, -0xff7f80

    .line 977
    const-string v4, "teal"

    .line 979
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    const-string v1, "transparent"

    .line 984
    const/4 v2, 0x0

    .line 985
    const v3, -0x9cb9

    .line 988
    const-string v4, "tomato"

    .line 990
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    const-string v1, "violet"

    .line 995
    const v2, -0x117d12

    .line 998
    const v3, -0xbf1f30

    .line 1001
    const-string v4, "turquoise"

    .line 1003
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    const-string v1, "white"

    .line 1008
    const/4 v2, -0x1

    .line 1009
    const v3, -0xa214d

    .line 1012
    const-string v4, "wheat"

    .line 1014
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    const-string v1, "yellow"

    .line 1019
    const/16 v2, -0x100

    .line 1021
    const v3, -0xa0a0b

    .line 1024
    const-string v4, "whitesmoke"

    .line 1026
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    const v1, -0x6532ce

    .line 1032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v1

    .line 1036
    const-string v2, "yellowgreen"

    .line 1038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

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
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x10

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    move-result-wide v1

    .line 37
    long-to-int p1, v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-ne v1, v2, :cond_0

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
    const/16 v1, 0x9

    .line 55
    if-ne p0, v1, :cond_1

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
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 68
    return v0

    .line 69
    :cond_2
    const-string v2, "rgba"

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/16 v5, 0xa

    .line 79
    if-eqz v2, :cond_5

    .line 81
    if-eqz p1, :cond_3

    .line 83
    sget-object v2, Landroidx/media3/common/util/f;->c:Ljava/util/regex/Pattern;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v2, Landroidx/media3/common/util/f;->b:Ljava/util/regex/Pattern;

    .line 88
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 98
    const/4 v0, 0x4

    .line 99
    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    move-result p1

    .line 112
    const/high16 v0, 0x437f0000    # 255.0f

    .line 114
    mul-float/2addr p1, v0

    .line 115
    float-to-int p1, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    move-result p1

    .line 128
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 160
    move-result p0

    .line 161
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_5
    const-string p1, "rgb"

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 174
    sget-object p1, Landroidx/media3/common/util/f;->a:Ljava/util/regex/Pattern;

    .line 176
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 186
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 218
    move-result p0

    .line 219
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :cond_6
    sget-object p1, Landroidx/media3/common/util/f;->d:Ljava/util/HashMap;

    .line 226
    invoke-static {p0}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Integer;

    .line 236
    if-eqz p0, :cond_7

    .line 238
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    :cond_7
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 246
    return v0
.end method
