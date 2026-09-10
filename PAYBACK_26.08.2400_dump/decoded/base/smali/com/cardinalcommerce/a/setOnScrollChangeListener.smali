.class public final Lcom/cardinalcommerce/a/setOnScrollChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SDKNotInitializedException;


# static fields
.field private static final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setOnScrollChangeListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configure:Ljava/lang/String;

.field private final init:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/16 v5, 0x14

    .line 8
    const/4 v6, 0x2

    .line 9
    const-string v1, "SHA-256"

    .line 11
    const/16 v2, 0x20

    .line 13
    const/16 v3, 0x10

    .line 15
    const/16 v4, 0x43

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "XMSSMT_SHA2_20/2_256"

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/16 v9, 0x14

    .line 34
    const/4 v10, 0x4

    .line 35
    const-string v5, "SHA-256"

    .line 37
    const/16 v6, 0x20

    .line 39
    const/16 v7, 0x10

    .line 41
    const/16 v8, 0x43

    .line 43
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "XMSSMT_SHA2_20/4_256"

    .line 52
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/16 v9, 0x28

    .line 60
    const/4 v10, 0x2

    .line 61
    const-string v5, "SHA-256"

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 69
    const/4 v3, 0x3

    .line 70
    const-string v4, "XMSSMT_SHA2_40/2_256"

    .line 72
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v10, 0x4

    .line 79
    const-string v5, "SHA-256"

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 87
    const/4 v3, 0x4

    .line 88
    const-string v4, "XMSSMT_SHA2_40/4_256"

    .line 90
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v10, 0x8

    .line 98
    const-string v5, "SHA-256"

    .line 100
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 106
    const/4 v3, 0x5

    .line 107
    const-string v4, "XMSSMT_SHA2_40/8_256"

    .line 109
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/16 v9, 0x3c

    .line 117
    const/4 v10, 0x3

    .line 118
    const-string v5, "SHA-256"

    .line 120
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 126
    const/4 v3, 0x6

    .line 127
    const-string v4, "XMSSMT_SHA2_60/3_256"

    .line 129
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 v10, 0x6

    .line 136
    const-string v5, "SHA-256"

    .line 138
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 144
    const/4 v3, 0x7

    .line 145
    const-string v4, "XMSSMT_SHA2_60/6_256"

    .line 147
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/16 v10, 0xc

    .line 155
    const-string v5, "SHA-256"

    .line 157
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 163
    const/16 v3, 0x8

    .line 165
    const-string v4, "XMSSMT_SHA2_60/12_256"

    .line 167
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v9, 0x14

    .line 175
    const/4 v10, 0x2

    .line 176
    const-string v5, "SHA-512"

    .line 178
    const/16 v6, 0x40

    .line 180
    const/16 v8, 0x83

    .line 182
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 188
    const/16 v3, 0x9

    .line 190
    const-string v4, "XMSSMT_SHA2_20/2_512"

    .line 192
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const/4 v10, 0x4

    .line 199
    const-string v5, "SHA-512"

    .line 201
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 207
    const/16 v3, 0xa

    .line 209
    const-string v4, "XMSSMT_SHA2_20/4_512"

    .line 211
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const/16 v9, 0x28

    .line 219
    const/4 v10, 0x2

    .line 220
    const-string v5, "SHA-512"

    .line 222
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 228
    const/16 v3, 0xb

    .line 230
    const-string v4, "XMSSMT_SHA2_40/2_512"

    .line 232
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/4 v10, 0x4

    .line 239
    const-string v5, "SHA-512"

    .line 241
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 247
    const/16 v3, 0xc

    .line 249
    const-string v4, "XMSSMT_SHA2_40/4_512"

    .line 251
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v10, 0x8

    .line 259
    const-string v5, "SHA-512"

    .line 261
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 267
    const/16 v3, 0xd

    .line 269
    const-string v4, "XMSSMT_SHA2_40/8_512"

    .line 271
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const/16 v9, 0x3c

    .line 279
    const/4 v10, 0x3

    .line 280
    const-string v5, "SHA-512"

    .line 282
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 288
    const/16 v3, 0xe

    .line 290
    const-string v4, "XMSSMT_SHA2_60/3_512"

    .line 292
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/4 v10, 0x6

    .line 299
    const-string v5, "SHA-512"

    .line 301
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 307
    const/16 v3, 0xf

    .line 309
    const-string v4, "XMSSMT_SHA2_60/6_512"

    .line 311
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const/16 v10, 0xc

    .line 319
    const-string v5, "SHA-512"

    .line 321
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 327
    const/16 v3, 0x10

    .line 329
    const-string v4, "XMSSMT_SHA2_60/12_512"

    .line 331
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const/16 v9, 0x14

    .line 339
    const/4 v10, 0x2

    .line 340
    const-string v5, "SHAKE128"

    .line 342
    const/16 v6, 0x20

    .line 344
    const/16 v8, 0x43

    .line 346
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 352
    const/16 v3, 0x11

    .line 354
    const-string v4, "XMSSMT_SHAKE_20/2_256"

    .line 356
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const/4 v10, 0x4

    .line 363
    const-string v5, "SHAKE128"

    .line 365
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 371
    const/16 v3, 0x12

    .line 373
    const-string v4, "XMSSMT_SHAKE_20/4_256"

    .line 375
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/16 v9, 0x28

    .line 383
    const/4 v10, 0x2

    .line 384
    const-string v5, "SHAKE128"

    .line 386
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 392
    const/16 v3, 0x13

    .line 394
    const-string v4, "XMSSMT_SHAKE_40/2_256"

    .line 396
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const/4 v10, 0x4

    .line 403
    const-string v5, "SHAKE128"

    .line 405
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 411
    const/16 v3, 0x14

    .line 413
    const-string v4, "XMSSMT_SHAKE_40/4_256"

    .line 415
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const/16 v10, 0x8

    .line 423
    const-string v5, "SHAKE128"

    .line 425
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 431
    const/16 v3, 0x15

    .line 433
    const-string v4, "XMSSMT_SHAKE_40/8_256"

    .line 435
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 438
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const/16 v9, 0x3c

    .line 443
    const/4 v10, 0x3

    .line 444
    const-string v5, "SHAKE128"

    .line 446
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 452
    const/16 v3, 0x16

    .line 454
    const-string v4, "XMSSMT_SHAKE_60/3_256"

    .line 456
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const/4 v10, 0x6

    .line 463
    const-string v5, "SHAKE128"

    .line 465
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 471
    const/16 v3, 0x17

    .line 473
    const-string v4, "XMSSMT_SHAKE_60/6_256"

    .line 475
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 478
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const/16 v10, 0xc

    .line 483
    const-string v5, "SHAKE128"

    .line 485
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 491
    const/16 v3, 0x18

    .line 493
    const-string v4, "XMSSMT_SHAKE_60/12_256"

    .line 495
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 498
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/16 v9, 0x14

    .line 503
    const/4 v10, 0x2

    .line 504
    const-string v5, "SHAKE256"

    .line 506
    const/16 v6, 0x40

    .line 508
    const/16 v8, 0x83

    .line 510
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 516
    const/16 v3, 0x19

    .line 518
    const-string v4, "XMSSMT_SHAKE_20/2_512"

    .line 520
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const/4 v10, 0x4

    .line 527
    const-string v5, "SHAKE256"

    .line 529
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 535
    const/16 v3, 0x1a

    .line 537
    const-string v4, "XMSSMT_SHAKE_20/4_512"

    .line 539
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const/16 v9, 0x28

    .line 547
    const/4 v10, 0x2

    .line 548
    const-string v5, "SHAKE256"

    .line 550
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 556
    const/16 v3, 0x1b

    .line 558
    const-string v4, "XMSSMT_SHAKE_40/2_512"

    .line 560
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 563
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const/4 v10, 0x4

    .line 567
    const-string v5, "SHAKE256"

    .line 569
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 575
    const/16 v3, 0x1c

    .line 577
    const-string v4, "XMSSMT_SHAKE_40/4_512"

    .line 579
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 582
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const/16 v10, 0x8

    .line 587
    const-string v5, "SHAKE256"

    .line 589
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 595
    const/16 v3, 0x1d

    .line 597
    const-string v4, "XMSSMT_SHAKE_40/8_512"

    .line 599
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const/16 v9, 0x3c

    .line 607
    const/4 v10, 0x3

    .line 608
    const-string v5, "SHAKE256"

    .line 610
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 616
    const/16 v3, 0x1e

    .line 618
    const-string v4, "XMSSMT_SHAKE_60/3_512"

    .line 620
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 623
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const/4 v10, 0x6

    .line 627
    const-string v5, "SHAKE256"

    .line 629
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 635
    const/16 v3, 0x1f

    .line 637
    const-string v4, "XMSSMT_SHAKE_60/6_512"

    .line 639
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 642
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const/16 v10, 0xc

    .line 647
    const-string v5, "SHAKE256"

    .line 649
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 655
    const/16 v3, 0x20

    .line 657
    const-string v4, "XMSSMT_SHAKE_60/12_512"

    .line 659
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(ILjava/lang/String;)V

    .line 662
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    .line 671
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->init:I

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "-"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0, p0, p3, p0, p4}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "algorithmName == null"

    .line 41
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static cca_continue(Ljava/lang/String;IIIII)Lcom/cardinalcommerce/a/setOnScrollChangeListener;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "algorithmName == null"

    .line 18
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 46
    iget p0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->init:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure:Ljava/lang/String;

    .line 3
    return-object p0
.end method
