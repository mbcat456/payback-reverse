.class public abstract Lcom/adjust/sdk/sig/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Int"

    .line 7
    const-string v2, "Float"

    .line 9
    const-string v3, "Short"

    .line 11
    const-string v4, "Char"

    .line 13
    const-string v5, "Boolean"

    .line 15
    const-string v6, "Byte"

    .line 17
    const-string v7, "Long"

    .line 19
    const-string v8, "Double"

    .line 21
    const-string v9, "Companion"

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    packed-switch v0, :pswitch_data_1

    .line 32
    packed-switch v0, :pswitch_data_2

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_0
    const-string p0, "Function9"

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_1
    const-string p0, "Function8"

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_2
    const-string p0, "Function7"

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_3
    const-string p0, "Function6"

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_4
    const-string p0, "Function5"

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_5
    const-string p0, "Function4"

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_6
    const-string p0, "Function3"

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_7
    const-string p0, "Function2"

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_8

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_8
    const-string p0, "Function1"

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_9

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_9
    const-string p0, "Function0"

    .line 166
    return-object p0

    .line 167
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_a

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_a
    const-string p0, "Function22"

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_b

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_b
    const-string p0, "Function21"

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_c

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_c
    const-string p0, "Function20"

    .line 205
    return-object p0

    .line 206
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_d

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_d
    const-string p0, "Function19"

    .line 218
    return-object p0

    .line 219
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_e
    const-string p0, "Function18"

    .line 231
    return-object p0

    .line 232
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_f

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_f
    const-string p0, "Function17"

    .line 244
    return-object p0

    .line 245
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_10

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_10
    const-string p0, "Function16"

    .line 257
    return-object p0

    .line 258
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_11

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_11
    const-string p0, "Function15"

    .line 270
    return-object p0

    .line 271
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_12

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_12
    const-string p0, "Function14"

    .line 283
    return-object p0

    .line 284
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_13

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_13
    const-string p0, "Function13"

    .line 296
    return-object p0

    .line 297
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_14

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_14
    const-string p0, "Function12"

    .line 309
    return-object p0

    .line 310
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_15
    const-string p0, "Function11"

    .line 322
    return-object p0

    .line 323
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

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
    const-string p0, "Function10"

    .line 335
    return-object p0

    .line 336
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_17

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_17
    return-object v9

    .line 347
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_18

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_18
    const-string p0, "Throwable"

    .line 359
    return-object p0

    .line 360
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_19

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_19
    return-object v9

    .line 371
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_1a

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_1a
    const-string p0, "Iterable"

    .line 383
    return-object p0

    .line 384
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_1b

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_1b
    const-string p0, "String"

    .line 396
    return-object p0

    .line 397
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_1c

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_1c
    const-string p0, "Any"

    .line 409
    return-object p0

    .line 410
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1d

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_1d
    const-string p0, "Number"

    .line 422
    return-object p0

    .line 423
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_1e

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_1e
    return-object v8

    .line 434
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_1f

    .line 442
    goto/16 :goto_0

    .line 444
    :cond_1f
    return-object v9

    .line 445
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result p0

    .line 451
    if-nez p0, :cond_20

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_20
    const-string p0, "ListIterator"

    .line 457
    return-object p0

    .line 458
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_21

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_21
    const-string p0, "Iterator"

    .line 470
    return-object p0

    .line 471
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_22

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_22
    return-object v9

    .line 482
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_23

    .line 490
    goto/16 :goto_0

    .line 492
    :cond_23
    return-object v7

    .line 493
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result p0

    .line 499
    if-nez p0, :cond_24

    .line 501
    goto/16 :goto_0

    .line 503
    :cond_24
    const-string p0, "Enum"

    .line 505
    return-object p0

    .line 506
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 508
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result p0

    .line 512
    if-nez p0, :cond_25

    .line 514
    goto/16 :goto_0

    .line 516
    :cond_25
    return-object v6

    .line 517
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result p0

    .line 523
    if-nez p0, :cond_26

    .line 525
    goto/16 :goto_0

    .line 527
    :cond_26
    return-object v5

    .line 528
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_27

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_27
    return-object v9

    .line 539
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_28

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_28
    return-object v4

    .line 550
    :sswitch_12
    const-string v0, "short"

    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_29

    .line 558
    goto/16 :goto_0

    .line 560
    :cond_29
    return-object v3

    .line 561
    :sswitch_13
    const-string v0, "float"

    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result p0

    .line 567
    if-nez p0, :cond_2a

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_2a
    return-object v2

    .line 572
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result p0

    .line 578
    if-nez p0, :cond_2b

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_2b
    return-object v9

    .line 583
    :sswitch_15
    const-string v0, "java.util.List"

    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result p0

    .line 589
    if-nez p0, :cond_2c

    .line 591
    goto/16 :goto_0

    .line 593
    :cond_2c
    const-string p0, "List"

    .line 595
    return-object p0

    .line 596
    :sswitch_16
    const-string v0, "boolean"

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result p0

    .line 602
    if-nez p0, :cond_2d

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_2d
    return-object v5

    .line 607
    :sswitch_17
    const-string v0, "long"

    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result p0

    .line 613
    if-nez p0, :cond_2e

    .line 615
    goto/16 :goto_0

    .line 617
    :cond_2e
    return-object v7

    .line 618
    :sswitch_18
    const-string v0, "char"

    .line 620
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result p0

    .line 624
    if-nez p0, :cond_2f

    .line 626
    goto/16 :goto_0

    .line 628
    :cond_2f
    return-object v4

    .line 629
    :sswitch_19
    const-string v0, "byte"

    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result p0

    .line 635
    if-nez p0, :cond_30

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_30
    return-object v6

    .line 640
    :sswitch_1a
    const-string v0, "int"

    .line 642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result p0

    .line 646
    if-nez p0, :cond_31

    .line 648
    goto/16 :goto_0

    .line 650
    :cond_31
    return-object v1

    .line 651
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 653
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result p0

    .line 657
    if-nez p0, :cond_32

    .line 659
    goto/16 :goto_0

    .line 661
    :cond_32
    const-string p0, "Entry"

    .line 663
    return-object p0

    .line 664
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 666
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result p0

    .line 670
    if-nez p0, :cond_33

    .line 672
    goto/16 :goto_0

    .line 674
    :cond_33
    return-object v9

    .line 675
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 677
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result p0

    .line 681
    if-nez p0, :cond_34

    .line 683
    goto/16 :goto_0

    .line 685
    :cond_34
    return-object v9

    .line 686
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_35

    .line 694
    goto/16 :goto_0

    .line 696
    :cond_35
    return-object v3

    .line 697
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 699
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result p0

    .line 703
    if-nez p0, :cond_36

    .line 705
    goto/16 :goto_0

    .line 707
    :cond_36
    return-object v2

    .line 708
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 710
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result p0

    .line 714
    if-nez p0, :cond_37

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_37
    const-string p0, "Collection"

    .line 720
    return-object p0

    .line 721
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result p0

    .line 727
    if-nez p0, :cond_38

    .line 729
    goto/16 :goto_0

    .line 731
    :cond_38
    const-string p0, "CharSequence"

    .line 733
    return-object p0

    .line 734
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 736
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result p0

    .line 740
    if-nez p0, :cond_39

    .line 742
    goto :goto_0

    .line 743
    :cond_39
    return-object v9

    .line 744
    :sswitch_23
    const-string v0, "double"

    .line 746
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result p0

    .line 750
    if-nez p0, :cond_3a

    .line 752
    goto :goto_0

    .line 753
    :cond_3a
    return-object v8

    .line 754
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 756
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result p0

    .line 760
    if-nez p0, :cond_3b

    .line 762
    goto :goto_0

    .line 763
    :cond_3b
    const-string p0, "Set"

    .line 765
    return-object p0

    .line 766
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 768
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result p0

    .line 772
    if-nez p0, :cond_3c

    .line 774
    goto :goto_0

    .line 775
    :cond_3c
    const-string p0, "Map"

    .line 777
    return-object p0

    .line 778
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 780
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result p0

    .line 784
    if-nez p0, :cond_3d

    .line 786
    goto :goto_0

    .line 787
    :cond_3d
    const-string p0, "Comparable"

    .line 789
    return-object p0

    .line 790
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 792
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result p0

    .line 796
    if-nez p0, :cond_3e

    .line 798
    goto :goto_0

    .line 799
    :cond_3e
    const-string p0, "Annotation"

    .line 801
    return-object p0

    .line 802
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 804
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result p0

    .line 808
    if-nez p0, :cond_3f

    .line 810
    goto :goto_0

    .line 811
    :cond_3f
    const-string p0, "Cloneable"

    .line 813
    return-object p0

    .line 814
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 816
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result p0

    .line 820
    if-nez p0, :cond_40

    .line 822
    goto :goto_0

    .line 823
    :cond_40
    return-object v1

    .line 824
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 826
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result p0

    .line 830
    if-nez p0, :cond_41

    .line 832
    :goto_0
    const/4 p0, 0x0

    .line 833
    return-object p0

    .line 834
    :cond_41
    return-object v9

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 26
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
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
    .end packed-switch

    .line 29
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 32
    :pswitch_data_2
    .packed-switch 0x4c695eb
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
