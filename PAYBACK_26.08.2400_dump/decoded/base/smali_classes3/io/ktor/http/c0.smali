.class public final Lio/ktor/http/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lio/ktor/http/b0;

.field public static final c:Lio/ktor/http/c0;

.field public static final d:Lio/ktor/http/c0;

.field public static final e:Lio/ktor/http/c0;

.field public static final f:Lio/ktor/http/c0;

.field public static final g:Lio/ktor/http/c0;

.field public static final h:Lio/ktor/http/c0;

.field public static final i:Lio/ktor/http/c0;

.field public static final j:Lio/ktor/http/c0;

.field public static final k:Lio/ktor/http/c0;

.field public static final l:Lio/ktor/http/c0;

.field public static final m:Lio/ktor/http/c0;

.field public static final n:Lio/ktor/http/c0;

.field public static final o:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 8
    new-instance v1, Lio/ktor/http/c0;

    .line 10
    const/16 v0, 0x64

    .line 12
    const-string v2, "Continue"

    .line 14
    invoke-direct {v1, v0, v2}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 17
    new-instance v2, Lio/ktor/http/c0;

    .line 19
    const/16 v0, 0x65

    .line 21
    const-string v3, "Switching Protocols"

    .line 23
    invoke-direct {v2, v0, v3}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 26
    sput-object v2, Lio/ktor/http/c0;->c:Lio/ktor/http/c0;

    .line 28
    new-instance v3, Lio/ktor/http/c0;

    .line 30
    const/16 v0, 0x66

    .line 32
    const-string v4, "Processing"

    .line 34
    invoke-direct {v3, v0, v4}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 37
    new-instance v4, Lio/ktor/http/c0;

    .line 39
    const/16 v0, 0xc8

    .line 41
    const-string v5, "OK"

    .line 43
    invoke-direct {v4, v0, v5}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 46
    sput-object v4, Lio/ktor/http/c0;->d:Lio/ktor/http/c0;

    .line 48
    new-instance v5, Lio/ktor/http/c0;

    .line 50
    const/16 v0, 0xc9

    .line 52
    const-string v6, "Created"

    .line 54
    invoke-direct {v5, v0, v6}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 57
    new-instance v6, Lio/ktor/http/c0;

    .line 59
    const/16 v0, 0xca

    .line 61
    const-string v7, "Accepted"

    .line 63
    invoke-direct {v6, v0, v7}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 66
    new-instance v7, Lio/ktor/http/c0;

    .line 68
    const/16 v0, 0xcb

    .line 70
    const-string v8, "Non-Authoritative Information"

    .line 72
    invoke-direct {v7, v0, v8}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 75
    new-instance v8, Lio/ktor/http/c0;

    .line 77
    const/16 v0, 0xcc

    .line 79
    const-string v9, "No Content"

    .line 81
    invoke-direct {v8, v0, v9}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 84
    new-instance v9, Lio/ktor/http/c0;

    .line 86
    const/16 v0, 0xcd

    .line 88
    const-string v10, "Reset Content"

    .line 90
    invoke-direct {v9, v0, v10}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 93
    new-instance v10, Lio/ktor/http/c0;

    .line 95
    const/16 v0, 0xce

    .line 97
    const-string v11, "Partial Content"

    .line 99
    invoke-direct {v10, v0, v11}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 102
    new-instance v11, Lio/ktor/http/c0;

    .line 104
    const/16 v0, 0xcf

    .line 106
    const-string v12, "Multi-Status"

    .line 108
    invoke-direct {v11, v0, v12}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 111
    new-instance v12, Lio/ktor/http/c0;

    .line 113
    const/16 v0, 0x12c

    .line 115
    const-string v13, "Multiple Choices"

    .line 117
    invoke-direct {v12, v0, v13}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 120
    sput-object v12, Lio/ktor/http/c0;->e:Lio/ktor/http/c0;

    .line 122
    new-instance v13, Lio/ktor/http/c0;

    .line 124
    const/16 v0, 0x12d

    .line 126
    const-string v14, "Moved Permanently"

    .line 128
    invoke-direct {v13, v0, v14}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 131
    sput-object v13, Lio/ktor/http/c0;->f:Lio/ktor/http/c0;

    .line 133
    new-instance v14, Lio/ktor/http/c0;

    .line 135
    const/16 v0, 0x12e

    .line 137
    const-string v15, "Found"

    .line 139
    invoke-direct {v14, v0, v15}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 142
    sput-object v14, Lio/ktor/http/c0;->g:Lio/ktor/http/c0;

    .line 144
    new-instance v15, Lio/ktor/http/c0;

    .line 146
    const/16 v0, 0x12f

    .line 148
    move-object/from16 v16, v1

    .line 150
    const-string v1, "See Other"

    .line 152
    invoke-direct {v15, v0, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 155
    sput-object v15, Lio/ktor/http/c0;->h:Lio/ktor/http/c0;

    .line 157
    new-instance v0, Lio/ktor/http/c0;

    .line 159
    const/16 v1, 0x130

    .line 161
    move-object/from16 v17, v2

    .line 163
    const-string v2, "Not Modified"

    .line 165
    invoke-direct {v0, v1, v2}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 168
    sput-object v0, Lio/ktor/http/c0;->i:Lio/ktor/http/c0;

    .line 170
    new-instance v1, Lio/ktor/http/c0;

    .line 172
    const/16 v2, 0x131

    .line 174
    move-object/from16 v18, v0

    .line 176
    const-string v0, "Use Proxy"

    .line 178
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 181
    new-instance v0, Lio/ktor/http/c0;

    .line 183
    const/16 v2, 0x132

    .line 185
    move-object/from16 v19, v1

    .line 187
    const-string v1, "Switch Proxy"

    .line 189
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 192
    new-instance v1, Lio/ktor/http/c0;

    .line 194
    const/16 v2, 0x133

    .line 196
    move-object/from16 v20, v0

    .line 198
    const-string v0, "Temporary Redirect"

    .line 200
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 203
    sput-object v1, Lio/ktor/http/c0;->j:Lio/ktor/http/c0;

    .line 205
    new-instance v0, Lio/ktor/http/c0;

    .line 207
    const/16 v2, 0x134

    .line 209
    move-object/from16 v21, v1

    .line 211
    const-string v1, "Permanent Redirect"

    .line 213
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 216
    sput-object v0, Lio/ktor/http/c0;->k:Lio/ktor/http/c0;

    .line 218
    new-instance v1, Lio/ktor/http/c0;

    .line 220
    const/16 v2, 0x190

    .line 222
    move-object/from16 v22, v0

    .line 224
    const-string v0, "Bad Request"

    .line 226
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 229
    new-instance v0, Lio/ktor/http/c0;

    .line 231
    const/16 v2, 0x191

    .line 233
    move-object/from16 v23, v1

    .line 235
    const-string v1, "Unauthorized"

    .line 237
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 240
    sput-object v0, Lio/ktor/http/c0;->l:Lio/ktor/http/c0;

    .line 242
    new-instance v1, Lio/ktor/http/c0;

    .line 244
    const/16 v2, 0x192

    .line 246
    move-object/from16 v24, v0

    .line 248
    const-string v0, "Payment Required"

    .line 250
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 253
    new-instance v0, Lio/ktor/http/c0;

    .line 255
    const/16 v2, 0x193

    .line 257
    move-object/from16 v25, v1

    .line 259
    const-string v1, "Forbidden"

    .line 261
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 264
    new-instance v1, Lio/ktor/http/c0;

    .line 266
    const/16 v2, 0x194

    .line 268
    move-object/from16 v26, v0

    .line 270
    const-string v0, "Not Found"

    .line 272
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 275
    new-instance v0, Lio/ktor/http/c0;

    .line 277
    const/16 v2, 0x195

    .line 279
    move-object/from16 v27, v1

    .line 281
    const-string v1, "Method Not Allowed"

    .line 283
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 286
    new-instance v1, Lio/ktor/http/c0;

    .line 288
    const/16 v2, 0x196

    .line 290
    move-object/from16 v28, v0

    .line 292
    const-string v0, "Not Acceptable"

    .line 294
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 297
    new-instance v0, Lio/ktor/http/c0;

    .line 299
    const/16 v2, 0x197

    .line 301
    move-object/from16 v29, v1

    .line 303
    const-string v1, "Proxy Authentication Required"

    .line 305
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 308
    new-instance v1, Lio/ktor/http/c0;

    .line 310
    const/16 v2, 0x198

    .line 312
    move-object/from16 v30, v0

    .line 314
    const-string v0, "Request Timeout"

    .line 316
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 319
    new-instance v0, Lio/ktor/http/c0;

    .line 321
    const/16 v2, 0x199

    .line 323
    move-object/from16 v31, v1

    .line 325
    const-string v1, "Conflict"

    .line 327
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 330
    new-instance v1, Lio/ktor/http/c0;

    .line 332
    const/16 v2, 0x19a

    .line 334
    move-object/from16 v32, v0

    .line 336
    const-string v0, "Gone"

    .line 338
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 341
    new-instance v0, Lio/ktor/http/c0;

    .line 343
    const/16 v2, 0x19b

    .line 345
    move-object/from16 v33, v1

    .line 347
    const-string v1, "Length Required"

    .line 349
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 352
    new-instance v1, Lio/ktor/http/c0;

    .line 354
    const/16 v2, 0x19c

    .line 356
    move-object/from16 v34, v0

    .line 358
    const-string v0, "Precondition Failed"

    .line 360
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 363
    sput-object v1, Lio/ktor/http/c0;->m:Lio/ktor/http/c0;

    .line 365
    new-instance v0, Lio/ktor/http/c0;

    .line 367
    const/16 v2, 0x19d

    .line 369
    move-object/from16 v35, v1

    .line 371
    const-string v1, "Payload Too Large"

    .line 373
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 376
    new-instance v1, Lio/ktor/http/c0;

    .line 378
    const/16 v2, 0x19e

    .line 380
    move-object/from16 v36, v0

    .line 382
    const-string v0, "Request-URI Too Long"

    .line 384
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 387
    new-instance v0, Lio/ktor/http/c0;

    .line 389
    const/16 v2, 0x19f

    .line 391
    move-object/from16 v37, v1

    .line 393
    const-string v1, "Unsupported Media Type"

    .line 395
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 398
    new-instance v1, Lio/ktor/http/c0;

    .line 400
    const/16 v2, 0x1a0

    .line 402
    move-object/from16 v38, v0

    .line 404
    const-string v0, "Requested Range Not Satisfiable"

    .line 406
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 409
    new-instance v0, Lio/ktor/http/c0;

    .line 411
    const/16 v2, 0x1a1

    .line 413
    move-object/from16 v39, v1

    .line 415
    const-string v1, "Expectation Failed"

    .line 417
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 420
    new-instance v1, Lio/ktor/http/c0;

    .line 422
    const/16 v2, 0x1a6

    .line 424
    move-object/from16 v40, v0

    .line 426
    const-string v0, "Unprocessable Entity"

    .line 428
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 431
    new-instance v0, Lio/ktor/http/c0;

    .line 433
    const/16 v2, 0x1a7

    .line 435
    move-object/from16 v41, v1

    .line 437
    const-string v1, "Locked"

    .line 439
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 442
    new-instance v1, Lio/ktor/http/c0;

    .line 444
    const/16 v2, 0x1a8

    .line 446
    move-object/from16 v42, v0

    .line 448
    const-string v0, "Failed Dependency"

    .line 450
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 453
    new-instance v0, Lio/ktor/http/c0;

    .line 455
    const/16 v2, 0x1a9

    .line 457
    move-object/from16 v43, v1

    .line 459
    const-string v1, "Too Early"

    .line 461
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 464
    new-instance v1, Lio/ktor/http/c0;

    .line 466
    const/16 v2, 0x1aa

    .line 468
    move-object/from16 v44, v0

    .line 470
    const-string v0, "Upgrade Required"

    .line 472
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 475
    new-instance v0, Lio/ktor/http/c0;

    .line 477
    const/16 v2, 0x1ad

    .line 479
    move-object/from16 v45, v1

    .line 481
    const-string v1, "Too Many Requests"

    .line 483
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 486
    new-instance v1, Lio/ktor/http/c0;

    .line 488
    const/16 v2, 0x1af

    .line 490
    move-object/from16 v46, v0

    .line 492
    const-string v0, "Request Header Fields Too Large"

    .line 494
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 497
    new-instance v0, Lio/ktor/http/c0;

    .line 499
    const/16 v2, 0x1f4

    .line 501
    move-object/from16 v47, v1

    .line 503
    const-string v1, "Internal Server Error"

    .line 505
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 508
    new-instance v1, Lio/ktor/http/c0;

    .line 510
    const/16 v2, 0x1f5

    .line 512
    move-object/from16 v48, v0

    .line 514
    const-string v0, "Not Implemented"

    .line 516
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 519
    new-instance v0, Lio/ktor/http/c0;

    .line 521
    const/16 v2, 0x1f6

    .line 523
    move-object/from16 v49, v1

    .line 525
    const-string v1, "Bad Gateway"

    .line 527
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 530
    new-instance v1, Lio/ktor/http/c0;

    .line 532
    const/16 v2, 0x1f7

    .line 534
    move-object/from16 v50, v0

    .line 536
    const-string v0, "Service Unavailable"

    .line 538
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 541
    new-instance v0, Lio/ktor/http/c0;

    .line 543
    const/16 v2, 0x1f8

    .line 545
    move-object/from16 v51, v1

    .line 547
    const-string v1, "Gateway Timeout"

    .line 549
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 552
    sput-object v0, Lio/ktor/http/c0;->n:Lio/ktor/http/c0;

    .line 554
    new-instance v1, Lio/ktor/http/c0;

    .line 556
    const/16 v2, 0x1f9

    .line 558
    move-object/from16 v52, v0

    .line 560
    const-string v0, "HTTP Version Not Supported"

    .line 562
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 565
    new-instance v0, Lio/ktor/http/c0;

    .line 567
    const/16 v2, 0x1fa

    .line 569
    move-object/from16 v53, v1

    .line 571
    const-string v1, "Variant Also Negotiates"

    .line 573
    invoke-direct {v0, v2, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 576
    new-instance v1, Lio/ktor/http/c0;

    .line 578
    const/16 v2, 0x1fb

    .line 580
    move-object/from16 v54, v0

    .line 582
    const-string v0, "Insufficient Storage"

    .line 584
    invoke-direct {v1, v2, v0}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 587
    move-object/from16 v2, v17

    .line 589
    move-object/from16 v17, v19

    .line 591
    move-object/from16 v19, v21

    .line 593
    move-object/from16 v21, v23

    .line 595
    move-object/from16 v23, v25

    .line 597
    move-object/from16 v25, v27

    .line 599
    move-object/from16 v27, v29

    .line 601
    move-object/from16 v29, v31

    .line 603
    move-object/from16 v31, v33

    .line 605
    move-object/from16 v33, v35

    .line 607
    move-object/from16 v35, v37

    .line 609
    move-object/from16 v37, v39

    .line 611
    move-object/from16 v39, v41

    .line 613
    move-object/from16 v41, v43

    .line 615
    move-object/from16 v43, v45

    .line 617
    move-object/from16 v45, v47

    .line 619
    move-object/from16 v47, v49

    .line 621
    move-object/from16 v49, v51

    .line 623
    move-object/from16 v51, v53

    .line 625
    move-object/from16 v53, v1

    .line 627
    move-object/from16 v1, v16

    .line 629
    move-object/from16 v16, v18

    .line 631
    move-object/from16 v18, v20

    .line 633
    move-object/from16 v20, v22

    .line 635
    move-object/from16 v22, v24

    .line 637
    move-object/from16 v24, v26

    .line 639
    move-object/from16 v26, v28

    .line 641
    move-object/from16 v28, v30

    .line 643
    move-object/from16 v30, v32

    .line 645
    move-object/from16 v32, v34

    .line 647
    move-object/from16 v34, v36

    .line 649
    move-object/from16 v36, v38

    .line 651
    move-object/from16 v38, v40

    .line 653
    move-object/from16 v40, v42

    .line 655
    move-object/from16 v42, v44

    .line 657
    move-object/from16 v44, v46

    .line 659
    move-object/from16 v46, v48

    .line 661
    move-object/from16 v48, v50

    .line 663
    move-object/from16 v50, v52

    .line 665
    move-object/from16 v52, v54

    .line 667
    filled-new-array/range {v1 .. v53}, [Lio/ktor/http/c0;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Lio/ktor/http/c0;->o:Ljava/util/List;

    .line 677
    const/16 v1, 0xa

    .line 679
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 682
    move-result v1

    .line 683
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 686
    move-result v1

    .line 687
    const/16 v2, 0x10

    .line 689
    if-ge v1, v2, :cond_0

    .line 691
    move v1, v2

    .line 692
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 694
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v0

    .line 701
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_1

    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    move-object v3, v1

    .line 712
    check-cast v3, Lio/ktor/http/c0;

    .line 714
    iget v3, v3, Lio/ktor/http/c0;->a:I

    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v3

    .line 720
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    goto :goto_0

    .line 724
    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lio/ktor/http/c0;->a:I

    .line 9
    iput-object p2, p0, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/http/c0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p0, Lio/ktor/http/c0;->a:I

    .line 8
    iget p1, p1, Lio/ktor/http/c0;->a:I

    .line 10
    sub-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/http/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/ktor/http/c0;

    .line 7
    iget p1, p1, Lio/ktor/http/c0;->a:I

    .line 9
    iget p0, p0, Lio/ktor/http/c0;->a:I

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/http/c0;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lio/ktor/http/c0;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
