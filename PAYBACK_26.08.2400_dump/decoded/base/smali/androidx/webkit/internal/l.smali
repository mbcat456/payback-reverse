.class public final Landroidx/webkit/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_MIME_TYPE:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain"

    sput-object v0, Landroidx/webkit/internal/l;->DEFAULT_MIME_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/l;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/16 v0, 0x2e

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 40
    :goto_0
    move v0, v2

    .line 41
    goto/16 :goto_1

    .line 43
    :sswitch_0
    const-string v0, "xhtml"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x31

    .line 54
    goto/16 :goto_1

    .line 56
    :sswitch_1
    const-string v0, "shtml"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x30

    .line 67
    goto/16 :goto_1

    .line 69
    :sswitch_2
    const-string v0, "pjpeg"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v0, 0x2f

    .line 80
    goto/16 :goto_1

    .line 82
    :sswitch_3
    const-string v1, "mhtml"

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_33

    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    const-string v0, "ehtml"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v0, 0x2d

    .line 102
    goto/16 :goto_1

    .line 104
    :sswitch_5
    const-string v0, "xhtm"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v0, 0x2c

    .line 115
    goto/16 :goto_1

    .line 117
    :sswitch_6
    const-string v0, "woff"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 v0, 0x2b

    .line 128
    goto/16 :goto_1

    .line 130
    :sswitch_7
    const-string v0, "webp"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/16 v0, 0x2a

    .line 141
    goto/16 :goto_1

    .line 143
    :sswitch_8
    const-string v0, "webm"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_9

    .line 151
    goto :goto_0

    .line 152
    :cond_9
    const/16 v0, 0x29

    .line 154
    goto/16 :goto_1

    .line 156
    :sswitch_9
    const-string v0, "wasm"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/16 v0, 0x28

    .line 167
    goto/16 :goto_1

    .line 169
    :sswitch_a
    const-string v0, "tiff"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_b
    const/16 v0, 0x27

    .line 181
    goto/16 :goto_1

    .line 183
    :sswitch_b
    const-string v0, "svgz"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_c

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_c
    const/16 v0, 0x26

    .line 195
    goto/16 :goto_1

    .line 197
    :sswitch_c
    const-string v0, "shtm"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_d

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_d
    const/16 v0, 0x25

    .line 209
    goto/16 :goto_1

    .line 211
    :sswitch_d
    const-string v0, "opus"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_e

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_e
    const/16 v0, 0x24

    .line 223
    goto/16 :goto_1

    .line 225
    :sswitch_e
    const-string v0, "mpeg"

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_f

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_f
    const/16 v0, 0x23

    .line 237
    goto/16 :goto_1

    .line 239
    :sswitch_f
    const-string v0, "json"

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_10

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_10
    const/16 v0, 0x22

    .line 251
    goto/16 :goto_1

    .line 253
    :sswitch_10
    const-string v0, "jpeg"

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_11

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_11
    const/16 v0, 0x21

    .line 265
    goto/16 :goto_1

    .line 267
    :sswitch_11
    const-string v0, "jfif"

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_12

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_12
    const/16 v0, 0x20

    .line 279
    goto/16 :goto_1

    .line 281
    :sswitch_12
    const-string v0, "html"

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_13

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_13
    const/16 v0, 0x1f

    .line 293
    goto/16 :goto_1

    .line 295
    :sswitch_13
    const-string v0, "flac"

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_14

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_14
    const/16 v0, 0x1e

    .line 307
    goto/16 :goto_1

    .line 309
    :sswitch_14
    const-string v0, "apng"

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_15

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_15
    const/16 v0, 0x1d

    .line 321
    goto/16 :goto_1

    .line 323
    :sswitch_15
    const-string v0, "zip"

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_16

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_16
    const/16 v0, 0x1c

    .line 335
    goto/16 :goto_1

    .line 337
    :sswitch_16
    const-string v0, "xml"

    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_17

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_17
    const/16 v0, 0x1b

    .line 349
    goto/16 :goto_1

    .line 351
    :sswitch_17
    const-string v0, "xht"

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_18

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_18
    const/16 v0, 0x1a

    .line 363
    goto/16 :goto_1

    .line 365
    :sswitch_18
    const-string v0, "wav"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_19

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_19
    const/16 v0, 0x19

    .line 377
    goto/16 :goto_1

    .line 379
    :sswitch_19
    const-string v0, "tif"

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_1a

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_1a
    const/16 v0, 0x18

    .line 391
    goto/16 :goto_1

    .line 393
    :sswitch_1a
    const-string v0, "tgz"

    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_1b

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_1b
    const/16 v0, 0x17

    .line 405
    goto/16 :goto_1

    .line 407
    :sswitch_1b
    const-string v0, "svg"

    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1c

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_1c
    const/16 v0, 0x16

    .line 419
    goto/16 :goto_1

    .line 421
    :sswitch_1c
    const-string v0, "png"

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1d

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_1d
    const/16 v0, 0x15

    .line 433
    goto/16 :goto_1

    .line 435
    :sswitch_1d
    const-string v0, "pjp"

    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_1e

    .line 443
    goto/16 :goto_0

    .line 445
    :cond_1e
    const/16 v0, 0x14

    .line 447
    goto/16 :goto_1

    .line 449
    :sswitch_1e
    const-string v0, "pdf"

    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_1f

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_1f
    const/16 v0, 0x13

    .line 461
    goto/16 :goto_1

    .line 463
    :sswitch_1f
    const-string v0, "ogv"

    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 469
    if-nez p0, :cond_20

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_20
    const/16 v0, 0x12

    .line 475
    goto/16 :goto_1

    .line 477
    :sswitch_20
    const-string v0, "ogm"

    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result p0

    .line 483
    if-nez p0, :cond_21

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_21
    const/16 v0, 0x11

    .line 489
    goto/16 :goto_1

    .line 491
    :sswitch_21
    const-string v0, "ogg"

    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_22

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_22
    const/16 v0, 0x10

    .line 503
    goto/16 :goto_1

    .line 505
    :sswitch_22
    const-string v0, "oga"

    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result p0

    .line 511
    if-nez p0, :cond_23

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_23
    const/16 v0, 0xf

    .line 517
    goto/16 :goto_1

    .line 519
    :sswitch_23
    const-string v0, "mpg"

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result p0

    .line 525
    if-nez p0, :cond_24

    .line 527
    goto/16 :goto_0

    .line 529
    :cond_24
    const/16 v0, 0xe

    .line 531
    goto/16 :goto_1

    .line 533
    :sswitch_24
    const-string v0, "mp4"

    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result p0

    .line 539
    if-nez p0, :cond_25

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_25
    const/16 v0, 0xd

    .line 545
    goto/16 :goto_1

    .line 547
    :sswitch_25
    const-string v0, "mp3"

    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_26

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_26
    const/16 v0, 0xc

    .line 559
    goto/16 :goto_1

    .line 561
    :sswitch_26
    const-string v0, "mjs"

    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result p0

    .line 567
    if-nez p0, :cond_27

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_27
    const/16 v0, 0xb

    .line 573
    goto/16 :goto_1

    .line 575
    :sswitch_27
    const-string v0, "mht"

    .line 577
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result p0

    .line 581
    if-nez p0, :cond_28

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_28
    const/16 v0, 0xa

    .line 587
    goto/16 :goto_1

    .line 589
    :sswitch_28
    const-string v0, "m4v"

    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_29

    .line 597
    goto/16 :goto_0

    .line 599
    :cond_29
    const/16 v0, 0x9

    .line 601
    goto/16 :goto_1

    .line 603
    :sswitch_29
    const-string v0, "m4a"

    .line 605
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result p0

    .line 609
    if-nez p0, :cond_2a

    .line 611
    goto/16 :goto_0

    .line 613
    :cond_2a
    const/16 v0, 0x8

    .line 615
    goto/16 :goto_1

    .line 617
    :sswitch_2a
    const-string v0, "jpg"

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2b

    .line 625
    goto/16 :goto_0

    .line 627
    :cond_2b
    const/4 v0, 0x7

    .line 628
    goto :goto_1

    .line 629
    :sswitch_2b
    const-string v0, "ico"

    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result p0

    .line 635
    if-nez p0, :cond_2c

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_2c
    const/4 v0, 0x6

    .line 640
    goto :goto_1

    .line 641
    :sswitch_2c
    const-string v0, "htm"

    .line 643
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result p0

    .line 647
    if-nez p0, :cond_2d

    .line 649
    goto/16 :goto_0

    .line 651
    :cond_2d
    const/4 v0, 0x5

    .line 652
    goto :goto_1

    .line 653
    :sswitch_2d
    const-string v0, "gif"

    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result p0

    .line 659
    if-nez p0, :cond_2e

    .line 661
    goto/16 :goto_0

    .line 663
    :cond_2e
    const/4 v0, 0x4

    .line 664
    goto :goto_1

    .line 665
    :sswitch_2e
    const-string v0, "css"

    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result p0

    .line 671
    if-nez p0, :cond_2f

    .line 673
    goto/16 :goto_0

    .line 675
    :cond_2f
    const/4 v0, 0x3

    .line 676
    goto :goto_1

    .line 677
    :sswitch_2f
    const-string v0, "bmp"

    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result p0

    .line 683
    if-nez p0, :cond_30

    .line 685
    goto/16 :goto_0

    .line 687
    :cond_30
    const/4 v0, 0x2

    .line 688
    goto :goto_1

    .line 689
    :sswitch_30
    const-string v0, "js"

    .line 691
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result p0

    .line 695
    if-nez p0, :cond_31

    .line 697
    goto/16 :goto_0

    .line 699
    :cond_31
    move v0, v3

    .line 700
    goto :goto_1

    .line 701
    :sswitch_31
    const-string v0, "gz"

    .line 703
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result p0

    .line 707
    if-nez p0, :cond_32

    .line 709
    goto/16 :goto_0

    .line 711
    :cond_32
    const/4 v0, 0x0

    .line 712
    :cond_33
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 715
    :goto_2
    const/4 v0, 0x0

    .line 716
    goto/16 :goto_3

    .line 718
    :pswitch_0
    const-string v0, "application/font-woff"

    .line 720
    goto/16 :goto_3

    .line 722
    :pswitch_1
    const-string v0, "image/webp"

    .line 724
    goto/16 :goto_3

    .line 726
    :pswitch_2
    const-string v0, "video/webm"

    .line 728
    goto/16 :goto_3

    .line 730
    :pswitch_3
    const-string v0, "application/wasm"

    .line 732
    goto/16 :goto_3

    .line 734
    :pswitch_4
    const-string v0, "application/json"

    .line 736
    goto :goto_3

    .line 737
    :pswitch_5
    const-string v0, "audio/flac"

    .line 739
    goto :goto_3

    .line 740
    :pswitch_6
    const-string v0, "image/apng"

    .line 742
    goto :goto_3

    .line 743
    :pswitch_7
    const-string v0, "application/zip"

    .line 745
    goto :goto_3

    .line 746
    :pswitch_8
    const-string v0, "text/xml"

    .line 748
    goto :goto_3

    .line 749
    :pswitch_9
    const-string v0, "application/xhtml+xml"

    .line 751
    goto :goto_3

    .line 752
    :pswitch_a
    const-string v0, "audio/wav"

    .line 754
    goto :goto_3

    .line 755
    :pswitch_b
    const-string v0, "image/tiff"

    .line 757
    goto :goto_3

    .line 758
    :pswitch_c
    const-string v0, "image/svg+xml"

    .line 760
    goto :goto_3

    .line 761
    :pswitch_d
    const-string v0, "image/png"

    .line 763
    goto :goto_3

    .line 764
    :pswitch_e
    const-string v0, "application/pdf"

    .line 766
    goto :goto_3

    .line 767
    :pswitch_f
    const-string v0, "video/ogg"

    .line 769
    goto :goto_3

    .line 770
    :pswitch_10
    const-string v0, "audio/ogg"

    .line 772
    goto :goto_3

    .line 773
    :pswitch_11
    const-string v0, "video/mpeg"

    .line 775
    goto :goto_3

    .line 776
    :pswitch_12
    const-string v0, "audio/mpeg"

    .line 778
    goto :goto_3

    .line 779
    :pswitch_13
    const-string v0, "multipart/related"

    .line 781
    goto :goto_3

    .line 782
    :pswitch_14
    const-string v0, "video/mp4"

    .line 784
    goto :goto_3

    .line 785
    :pswitch_15
    const-string v0, "audio/x-m4a"

    .line 787
    goto :goto_3

    .line 788
    :pswitch_16
    const-string v0, "image/jpeg"

    .line 790
    goto :goto_3

    .line 791
    :pswitch_17
    const-string v0, "image/x-icon"

    .line 793
    goto :goto_3

    .line 794
    :pswitch_18
    const-string v0, "text/html"

    .line 796
    goto :goto_3

    .line 797
    :pswitch_19
    const-string v0, "image/gif"

    .line 799
    goto :goto_3

    .line 800
    :pswitch_1a
    const-string v0, "text/css"

    .line 802
    goto :goto_3

    .line 803
    :pswitch_1b
    const-string v0, "image/bmp"

    .line 805
    goto :goto_3

    .line 806
    :pswitch_1c
    const-string v0, "text/javascript"

    .line 808
    goto :goto_3

    .line 809
    :pswitch_1d
    const-string v0, "application/gzip"

    .line 811
    :goto_3
    if-nez v0, :cond_34

    .line 813
    const-string p0, "text/plain"

    .line 815
    return-object p0

    .line 816
    :cond_34
    return-object v0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
