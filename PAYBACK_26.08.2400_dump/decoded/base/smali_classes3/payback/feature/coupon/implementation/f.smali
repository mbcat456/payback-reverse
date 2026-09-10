.class public final Lpayback/feature/coupon/implementation/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sput v0, Lpayback/feature/coupon/implementation/f;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/coupon/implementation/f;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/coupon/implementation/e;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    iget-object p0, p0, Lpayback/feature/coupon/implementation/f;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    array-length p1, p2

    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f140384

    .line 35
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    array-length p1, p2

    .line 41
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f140388

    .line 53
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    array-length p1, p2

    .line 59
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    array-length p2, p1

    .line 64
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f140386

    .line 71
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    array-length p1, p2

    .line 77
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    array-length p2, p1

    .line 82
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f140387

    .line 89
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    array-length p1, p2

    .line 95
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    array-length p2, p1

    .line 100
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f140385

    .line 107
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    array-length p1, p2

    .line 113
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    array-length p2, p1

    .line 118
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f140383

    .line 125
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_6
    array-length p1, p2

    .line 131
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    array-length p2, p1

    .line 136
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    const p2, 0x7f140389

    .line 143
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_7
    array-length p1, p2

    .line 149
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    array-length p2, p1

    .line 154
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    const p2, 0x7f140379

    .line 161
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    array-length p1, p2

    .line 167
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    array-length p2, p1

    .line 172
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    const p2, 0x7f140378

    .line 179
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    array-length p1, p2

    .line 185
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    array-length p2, p1

    .line 190
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    const p2, 0x7f14038b

    .line 197
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_a
    array-length p1, p2

    .line 203
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    array-length p2, p1

    .line 208
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    const p2, 0x7f14037a

    .line 215
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_b
    array-length p1, p2

    .line 221
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    array-length p2, p1

    .line 226
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    const p2, 0x7f14038a

    .line 233
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_c
    array-length p1, p2

    .line 239
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    array-length p2, p1

    .line 244
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    const p2, 0x7f14036d

    .line 251
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_d
    array-length p1, p2

    .line 257
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    array-length p2, p1

    .line 262
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    const p2, 0x7f14038c

    .line 269
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_e
    array-length p1, p2

    .line 275
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    array-length p2, p1

    .line 280
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    const p2, 0x7f1403bf

    .line 287
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_f
    array-length p1, p2

    .line 293
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    array-length p2, p1

    .line 298
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    const p2, 0x7f140365

    .line 305
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_10
    array-length p1, p2

    .line 311
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    array-length p2, p1

    .line 316
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    const p2, 0x7f140360

    .line 323
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_11
    array-length p1, p2

    .line 329
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    array-length p2, p1

    .line 334
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    const p2, 0x7f140366

    .line 341
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_12
    array-length p1, p2

    .line 347
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    array-length p2, p1

    .line 352
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    const p2, 0x7f14035a

    .line 359
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_13
    array-length p1, p2

    .line 365
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    array-length p2, p1

    .line 370
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    const p2, 0x7f1403ba

    .line 377
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_14
    array-length p1, p2

    .line 383
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    array-length p2, p1

    .line 388
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    const p2, 0x7f1403bb

    .line 395
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_15
    array-length p1, p2

    .line 401
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    array-length p2, p1

    .line 406
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 410
    const p2, 0x7f1403bc

    .line 413
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_16
    array-length p1, p2

    .line 419
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    move-result-object p1

    .line 423
    array-length p2, p1

    .line 424
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    move-result-object p1

    .line 428
    const p2, 0x7f1403d1

    .line 431
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_17
    array-length p1, p2

    .line 437
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    array-length p2, p1

    .line 442
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    const p2, 0x7f1403d0

    .line 449
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_18
    array-length p1, p2

    .line 455
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    move-result-object p1

    .line 459
    array-length p2, p1

    .line 460
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    const p2, 0x7f1403d2

    .line 467
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_19
    array-length p1, p2

    .line 473
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    move-result-object p1

    .line 477
    array-length p2, p1

    .line 478
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 481
    move-result-object p1

    .line 482
    const p2, 0x7f1403cf

    .line 485
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_1a
    const/4 p1, 0x0

    .line 491
    new-array p2, p1, [Ljava/lang/Object;

    .line 493
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    const p2, 0x7f14038e

    .line 500
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_1b
    array-length p1, p2

    .line 506
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 509
    move-result-object p1

    .line 510
    array-length p2, p1

    .line 511
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 514
    move-result-object p1

    .line 515
    const p2, 0x7f1403a8

    .line 518
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_1c
    array-length p1, p2

    .line 524
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 527
    move-result-object p1

    .line 528
    array-length p2, p1

    .line 529
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 532
    move-result-object p1

    .line 533
    const p2, 0x7f1403ac

    .line 536
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_1d
    array-length p1, p2

    .line 542
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 545
    move-result-object p1

    .line 546
    array-length p2, p1

    .line 547
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 550
    move-result-object p1

    .line 551
    const p2, 0x7f1403ab

    .line 554
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_1e
    array-length p1, p2

    .line 560
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 563
    move-result-object p1

    .line 564
    array-length p2, p1

    .line 565
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 568
    move-result-object p1

    .line 569
    const p2, 0x7f1403a9

    .line 572
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_1f
    array-length p1, p2

    .line 578
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 581
    move-result-object p1

    .line 582
    array-length p2, p1

    .line 583
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 587
    const p2, 0x7f1403aa

    .line 590
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_20
    array-length p1, p2

    .line 596
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 599
    move-result-object p1

    .line 600
    array-length p2, p1

    .line 601
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    const p2, 0x7f1403a7

    .line 608
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
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
