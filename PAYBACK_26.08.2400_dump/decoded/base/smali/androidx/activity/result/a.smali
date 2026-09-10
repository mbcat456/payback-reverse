.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Landroidx/activity/result/a;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    move-object v14, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    move-object v14, v0

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    move-object v15, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 79
    move-result-wide v15

    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v0

    .line 84
    move-object v15, v0

    .line 85
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    move-object/from16 v17, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 101
    move-result-wide v17

    .line 102
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v17, v0

    .line 108
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 114
    move-object v5, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v0

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_4
    if-eq v2, v0, :cond_5

    .line 128
    sget-object v3, Lcom/adition/android/model/ProductAttributeCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 143
    move-result-object v19

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    move-result-object v20

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 154
    :goto_6
    move-object/from16 v21, v4

    .line 156
    goto :goto_8

    .line 157
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v4

    .line 170
    goto :goto_6

    .line 171
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v22

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    move-result-object v23

    .line 179
    move-object/from16 v18, v5

    .line 181
    new-instance v5, Lcom/adition/android/model/Product;

    .line 183
    invoke-direct/range {v5 .. v23}, Lcom/adition/android/model/Product;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-object v5

    .line 187
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 196
    move-object v6, v4

    .line 197
    goto :goto_a

    .line 198
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result v0

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_9
    if-eq v3, v0, :cond_9

    .line 210
    sget-object v5, Lcom/adition/android/model/AttributeEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_9
    move-object v6, v2

    .line 223
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 249
    :cond_a
    move-object v12, v4

    .line 250
    goto :goto_c

    .line 251
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 254
    move-result v0

    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_b
    if-eq v3, v0, :cond_a

    .line 263
    sget-object v2, Lcom/adition/android/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 274
    goto :goto_b

    .line 275
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    new-instance v5, Lcom/adition/android/model/PartnerBody;

    .line 281
    invoke-direct/range {v5 .. v13}, Lcom/adition/android/model/PartnerBody;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 284
    return-object v5

    .line 285
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    new-instance v0, Lcom/adition/android/model/LinkX;

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Lcom/adition/android/model/LinkX;-><init>(Ljava/lang/String;)V

    .line 297
    return-object v0

    .line 298
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v0, Lcom/adition/android/model/ImgExt;

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v2, v1}, Lcom/adition/android/model/ImgExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-object v0

    .line 315
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance v0, Lcom/adition/android/model/Img;

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_c

    .line 330
    goto :goto_d

    .line 331
    :cond_c
    sget-object v3, Lcom/adition/android/model/ImgExt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    :goto_d
    check-cast v4, Lcom/adition/android/model/ImgExt;

    .line 339
    invoke-direct {v0, v2, v4}, Lcom/adition/android/model/Img;-><init>(Ljava/lang/String;Lcom/adition/android/model/ImgExt;)V

    .line 342
    return-object v0

    .line 343
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v0, Lcom/adition/android/model/FileOptions;

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 355
    move-result v1

    .line 356
    invoke-direct {v0, v2, v1}, Lcom/adition/android/model/FileOptions;-><init>(Ljava/lang/String;I)V

    .line 359
    return-object v0

    .line 360
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    new-instance v0, Lcom/adition/android/model/FileItem;

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_d

    .line 379
    goto :goto_e

    .line 380
    :cond_d
    sget-object v4, Lcom/adition/android/model/FileOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    :goto_e
    check-cast v4, Lcom/adition/android/model/FileOptions;

    .line 388
    invoke-direct {v0, v2, v3, v4}, Lcom/adition/android/model/FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/model/FileOptions;)V

    .line 391
    return-object v0

    .line 392
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    new-instance v0, Lcom/adition/android/model/Ext;

    .line 400
    invoke-direct {v0}, Lcom/adition/android/model/Ext;-><init>()V

    .line 403
    return-object v0

    .line 404
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    new-instance v0, Lcom/adition/android/model/EventTracker;

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v2, v3, v1}, Lcom/adition/android/model/EventTracker;-><init>(IILjava/lang/String;)V

    .line 424
    return-object v0

    .line 425
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    move-result v0

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_f
    if-eq v3, v0, :cond_e

    .line 440
    sget-object v4, Lcom/adition/android/model/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    move-result v0

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    .line 458
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_10
    if-eq v4, v0, :cond_f

    .line 464
    sget-object v5, Lcom/adition/android/model/EventTracker;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 475
    goto :goto_10

    .line 476
    :cond_f
    sget-object v0, Lcom/adition/android/model/Ext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    move-object v4, v0

    .line 483
    check-cast v4, Lcom/adition/android/model/Ext;

    .line 485
    sget-object v0, Lcom/adition/android/model/LinkX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    move-object v5, v0

    .line 492
    check-cast v5, Lcom/adition/android/model/LinkX;

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    move-result-object v6

    .line 498
    new-instance v1, Lcom/adition/android/model/Body;

    .line 500
    invoke-direct/range {v1 .. v6}, Lcom/adition/android/model/Body;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adition/android/model/Ext;Lcom/adition/android/model/LinkX;Ljava/lang/String;)V

    .line 503
    return-object v1

    .line 504
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    new-instance v0, Lcom/adition/android/model/AttributeEntry;

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v2, v3, v1}, Lcom/adition/android/model/AttributeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-object v0

    .line 525
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    new-instance v0, Lcom/adition/android/model/Asset;

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    sget-object v3, Lcom/adition/android/model/Img;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/adition/android/model/Img;

    .line 542
    sget-object v4, Lcom/adition/android/model/LinkX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcom/adition/android/model/LinkX;

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    move-result v1

    .line 554
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/adition/android/model/Asset;-><init>(Ljava/lang/String;Lcom/adition/android/model/Img;Lcom/adition/android/model/LinkX;I)V

    .line 557
    return-object v0

    .line 558
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_10

    .line 579
    goto :goto_11

    .line 580
    :cond_10
    sget-object v0, Lcom/adition/android/model/Body;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 585
    move-result-object v4

    .line 586
    :goto_11
    move-object v9, v4

    .line 587
    check-cast v9, Lcom/adition/android/model/Body;

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 604
    move-result v0

    .line 605
    new-instance v13, Ljava/util/ArrayList;

    .line 607
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    const/4 v3, 0x0

    .line 611
    :goto_12
    if-eq v3, v0, :cond_11

    .line 613
    sget-object v2, Lcom/adition/android/model/FileItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 624
    goto :goto_12

    .line 625
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    move-result v14

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    move-result v16

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    move-result-object v17

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    move-result v18

    .line 645
    new-instance v5, Lcom/adition/android/model/AdServerModel;

    .line 647
    invoke-direct/range {v5 .. v18}, Lcom/adition/android/model/AdServerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/model/Body;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;I)V

    .line 650
    return-object v5

    .line 651
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v2, v1}, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    return-object v0

    .line 668
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;-><init>(Ljava/lang/String;)V

    .line 680
    return-object v0

    .line 681
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-object v0

    .line 706
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v0, v1}, Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;-><init>(Ljava/lang/String;)V

    .line 718
    return-object v0

    .line 719
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;-><init>(Ljava/lang/String;)V

    .line 731
    return-object v0

    .line 732
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v2, v1}, Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return-object v0

    .line 749
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    new-instance v3, Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_12

    .line 760
    move-object v0, v4

    .line 761
    goto :goto_13

    .line 762
    :cond_12
    sget-object v0, Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    :goto_13
    check-cast v0, Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_13

    .line 776
    move-object v2, v4

    .line 777
    goto :goto_14

    .line 778
    :cond_13
    sget-object v2, Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 783
    move-result-object v2

    .line 784
    :goto_14
    move-object v5, v2

    .line 785
    check-cast v5, Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_14

    .line 793
    move-object v2, v4

    .line 794
    goto :goto_15

    .line 795
    :cond_14
    sget-object v2, Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 800
    move-result-object v2

    .line 801
    :goto_15
    move-object v6, v2

    .line 802
    check-cast v6, Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 804
    sget-object v2, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 809
    move-result-object v2

    .line 810
    move-object v7, v2

    .line 811
    check-cast v7, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_15

    .line 819
    goto :goto_16

    .line 820
    :cond_15
    sget-object v2, Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 825
    move-result-object v4

    .line 826
    :goto_16
    move-object v8, v4

    .line 827
    check-cast v8, Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 829
    move-object v4, v0

    .line 830
    invoke-direct/range {v3 .. v8}, Lcom/adition/android/compose_native_ads/video/model/Events;-><init>(Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;)V

    .line 833
    return-object v3

    .line 834
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/Endscreen;

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/adition/android/compose_native_ads/video/model/Endscreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    return-object v0

    .line 859
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    new-instance v5, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_16

    .line 870
    move-object v6, v4

    .line 871
    goto :goto_17

    .line 872
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 875
    move-result-wide v2

    .line 876
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    move-result-object v0

    .line 880
    move-object v6, v0

    .line 881
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_17

    .line 887
    move-object v7, v4

    .line 888
    goto :goto_18

    .line 889
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 892
    move-result-wide v2

    .line 893
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    move-result-object v0

    .line 897
    move-object v7, v0

    .line 898
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_18

    .line 904
    move-object v8, v4

    .line 905
    goto :goto_19

    .line 906
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 909
    move-result-wide v2

    .line 910
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    move-result-object v0

    .line 914
    move-object v8, v0

    .line 915
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_19

    .line 921
    move-object v9, v4

    .line 922
    goto :goto_1a

    .line 923
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 926
    move-result-wide v2

    .line 927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    move-result-object v0

    .line 931
    move-object v9, v0

    .line 932
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_1a

    .line 938
    move-object v10, v4

    .line 939
    goto :goto_1b

    .line 940
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 943
    move-result-wide v2

    .line 944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    move-result-object v0

    .line 948
    move-object v10, v0

    .line 949
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_1b

    .line 955
    :goto_1c
    move-object v11, v4

    .line 956
    goto :goto_1d

    .line 957
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 960
    move-result-wide v0

    .line 961
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    move-result-object v4

    .line 965
    goto :goto_1c

    .line 966
    :goto_1d
    invoke-direct/range {v5 .. v11}, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 969
    return-object v5

    .line 970
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    new-instance v0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;->valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    invoke-static {v3}, Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;->valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1}, Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;->valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 998
    move-result-object v1

    .line 999
    invoke-direct {v0, v2, v3, v1}, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;-><init>(Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;)V

    .line 1002
    return-object v0

    .line 1003
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_1c

    .line 1016
    move-object v6, v4

    .line 1017
    goto :goto_1f

    .line 1018
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    move-result v0

    .line 1022
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1024
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1027
    const/4 v3, 0x0

    .line 1028
    :goto_1e
    if-eq v3, v0, :cond_1d

    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1033
    move-result-object v6

    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    add-int/lit8 v3, v3, 0x1

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_1d
    move-object v6, v2

    .line 1045
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1048
    move-result v0

    .line 1049
    new-instance v7, Ljava/util/HashMap;

    .line 1051
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1054
    const/4 v2, 0x0

    .line 1055
    :goto_20
    if-eq v2, v0, :cond_1e

    .line 1057
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1064
    move-result-object v8

    .line 1065
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    add-int/lit8 v2, v2, 0x1

    .line 1070
    goto :goto_20

    .line 1071
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1074
    move-result-object v8

    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_1f

    .line 1081
    move-object v9, v4

    .line 1082
    goto :goto_21

    .line 1083
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    move-result v0

    .line 1087
    new-instance v2, Lkotlin/u;

    .line 1089
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 1092
    move-object v9, v2

    .line 1093
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    move-result v10

    .line 1097
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_20

    .line 1103
    move-object v11, v4

    .line 1104
    goto :goto_23

    .line 1105
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_21

    .line 1111
    const/4 v0, 0x1

    .line 1112
    goto :goto_22

    .line 1113
    :cond_21
    const/4 v0, 0x0

    .line 1114
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    move-result-object v0

    .line 1118
    move-object v11, v0

    .line 1119
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1122
    move-result-object v12

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    move-result-object v13

    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_22

    .line 1133
    move-object v14, v4

    .line 1134
    goto :goto_25

    .line 1135
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_23

    .line 1141
    const/4 v2, 0x1

    .line 1142
    goto :goto_24

    .line 1143
    :cond_23
    const/4 v2, 0x0

    .line 1144
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    move-result-object v0

    .line 1148
    move-object v14, v0

    .line 1149
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_24

    .line 1155
    goto :goto_26

    .line 1156
    :cond_24
    sget-object v0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1161
    move-result-object v4

    .line 1162
    :goto_26
    move-object v15, v4

    .line 1163
    check-cast v15, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 1165
    new-instance v4, Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 1167
    invoke-direct/range {v4 .. v15}, Lcom/adition/ad_sdk/api/entities/request/AdRequest;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Lkotlin/u;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;)V

    .line 1170
    return-object v4

    .line 1171
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1181
    move-result v2

    .line 1182
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1184
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1187
    const/4 v4, 0x0

    .line 1188
    :goto_27
    if-ge v4, v2, :cond_25

    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1200
    move-result-object v6

    .line 1201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    add-int/lit8 v4, v4, 0x1

    .line 1209
    goto :goto_27

    .line 1210
    :cond_25
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    .line 1212
    invoke-direct {v1, v0, v3}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1215
    return-object v1

    .line 1216
    :pswitch_18
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1218
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1221
    return-object v0

    .line 1222
    :pswitch_19
    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1227
    move-result v1

    .line 1228
    invoke-direct {v0, v1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    .line 1231
    return-object v0

    .line 1232
    :pswitch_1a
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 1234
    invoke-direct {v0, v1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 1237
    return-object v0

    .line 1238
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 1243
    const-class v2, Landroid/content/IntentSender;

    .line 1245
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    check-cast v2, Landroid/content/IntentSender;

    .line 1258
    const-class v3, Landroid/content/Intent;

    .line 1260
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Landroid/content/Intent;

    .line 1270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    move-result v4

    .line 1274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1277
    move-result v1

    .line 1278
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1281
    return-object v0

    .line 1282
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 1287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    move-result v2

    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1294
    move-result v3

    .line 1295
    if-nez v3, :cond_26

    .line 1297
    goto :goto_28

    .line 1298
    :cond_26
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1300
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1303
    move-result-object v1

    .line 1304
    move-object v4, v1

    .line 1305
    check-cast v4, Landroid/content/Intent;

    .line 1307
    :goto_28
    invoke-direct {v0, v2, v4}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 1310
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/activity/result/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lcom/adition/android/model/Product;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/adition/android/model/PartnerBody;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/adition/android/model/LinkX;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/adition/android/model/ImgExt;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/adition/android/model/Img;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/adition/android/model/FileOptions;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/adition/android/model/FileItem;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/adition/android/model/Ext;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/adition/android/model/EventTracker;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/adition/android/model/Body;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/adition/android/model/AttributeEntry;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/adition/android/model/Asset;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/adition/android/model/AdServerModel;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/adition/android/compose_native_ads/video/model/Endscreen;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcoil/memory/MemoryCache$Key;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroidx/paging/compose/PagingPlaceholderKey;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Landroidx/media3/common/DrmInitData;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    .line 95
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
