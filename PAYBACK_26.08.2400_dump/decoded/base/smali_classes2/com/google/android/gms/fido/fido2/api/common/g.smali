.class public final Lcom/google/android/gms/fido/fido2/api/common/g;
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
    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/g;->a:I

    .line 7
    const/16 v2, 0x8

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    move-result v2

    .line 32
    if-ge v2, v0, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v2

    .line 38
    int-to-char v3, v2

    .line 39
    if-eq v3, v13, :cond_1

    .line 41
    if-eq v3, v12, :cond_0

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 65
    iput v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->a:I

    .line 67
    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->b:[Ljava/lang/String;

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 73
    move-result v0

    .line 74
    move-wide/from16 v19, v5

    .line 76
    move v15, v11

    .line 77
    move/from16 v16, v15

    .line 79
    move/from16 v17, v16

    .line 81
    move/from16 v18, v17

    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    move-result v2

    .line 87
    if-ge v2, v0, :cond_8

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v2

    .line 93
    int-to-char v3, v2

    .line 94
    if-eq v3, v13, :cond_7

    .line 96
    if-eq v3, v12, :cond_6

    .line 98
    if-eq v3, v10, :cond_5

    .line 100
    if-eq v3, v8, :cond_4

    .line 102
    if-eq v3, v7, :cond_3

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 111
    move-result v2

    .line 112
    move/from16 v18, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 118
    move-result-wide v2

    .line 119
    move-wide/from16 v19, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 132
    move-result v2

    .line 133
    move/from16 v16, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 139
    move-result v2

    .line 140
    move v15, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 145
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    .line 147
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIIJ)V

    .line 150
    return-object v14

    .line 151
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 154
    move-result v0

    .line 155
    move v2, v11

    .line 156
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    move-result v3

    .line 160
    if-ge v3, v0, :cond_b

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 165
    move-result v3

    .line 166
    int-to-char v4, v3

    .line 167
    if-eq v4, v13, :cond_a

    .line 169
    if-eq v4, v12, :cond_9

    .line 171
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 178
    move-result v2

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 183
    move-result v11

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 188
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 190
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 193
    iput v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->a:I

    .line 195
    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->b:Z

    .line 197
    return-object v0

    .line 198
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 201
    move-result v0

    .line 202
    move-object v2, v14

    .line 203
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 206
    move-result v3

    .line 207
    if-ge v3, v0, :cond_f

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    move-result v3

    .line 213
    int-to-char v4, v3

    .line 214
    if-eq v4, v13, :cond_e

    .line 216
    if-eq v4, v12, :cond_d

    .line 218
    if-eq v4, v10, :cond_c

    .line 220
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 227
    move-result v11

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :cond_e
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 237
    move-result-object v14

    .line 238
    goto :goto_3

    .line 239
    :cond_f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 242
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 244
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 247
    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->a:Ljava/lang/String;

    .line 249
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->b:Ljava/lang/String;

    .line 251
    iput v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->c:I

    .line 253
    return-object v0

    .line 254
    :pswitch_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 257
    move-result v0

    .line 258
    move-object v2, v14

    .line 259
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    move-result v3

    .line 263
    if-ge v3, v0, :cond_12

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    move-result v3

    .line 269
    int-to-char v4, v3

    .line 270
    if-eq v4, v13, :cond_11

    .line 272
    if-eq v4, v12, :cond_10

    .line 274
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    goto :goto_4

    .line 283
    :cond_11
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    move-result-object v14

    .line 287
    goto :goto_4

    .line 288
    :cond_12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 291
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 293
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 296
    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->a:Ljava/lang/String;

    .line 298
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->b:Ljava/lang/String;

    .line 300
    return-object v0

    .line 301
    :pswitch_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 304
    move-result v0

    .line 305
    move-object v2, v14

    .line 306
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 309
    move-result v3

    .line 310
    if-ge v3, v0, :cond_15

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 315
    move-result v3

    .line 316
    int-to-char v4, v3

    .line 317
    if-eq v4, v13, :cond_14

    .line 319
    if-eq v4, v12, :cond_13

    .line 321
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 324
    goto :goto_5

    .line 325
    :cond_13
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    goto :goto_5

    .line 330
    :cond_14
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    move-result-object v14

    .line 334
    goto :goto_5

    .line 335
    :cond_15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 338
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 340
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 343
    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->a:Ljava/lang/String;

    .line 345
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->b:Ljava/lang/String;

    .line 347
    return-object v0

    .line 348
    :pswitch_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 351
    move-result v0

    .line 352
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 355
    move-result v2

    .line 356
    if-ge v2, v0, :cond_18

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    move-result v2

    .line 362
    int-to-char v3, v2

    .line 363
    if-eq v3, v13, :cond_17

    .line 365
    if-eq v3, v12, :cond_16

    .line 367
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 370
    goto :goto_6

    .line 371
    :cond_16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    move-result-object v14

    .line 375
    goto :goto_6

    .line 376
    :cond_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 379
    move-result v11

    .line 380
    goto :goto_6

    .line 381
    :cond_18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 384
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 386
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 389
    iput v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->a:I

    .line 391
    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->b:Ljava/lang/String;

    .line 393
    return-object v0

    .line 394
    :pswitch_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 397
    move-result v0

    .line 398
    move-object v2, v14

    .line 399
    move-object v3, v2

    .line 400
    move-object v4, v3

    .line 401
    move-object v5, v4

    .line 402
    move-object v6, v5

    .line 403
    move-object v7, v6

    .line 404
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    move-result v8

    .line 408
    if-ge v8, v0, :cond_19

    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    move-result v8

    .line 414
    int-to-char v9, v8

    .line 415
    packed-switch v9, :pswitch_data_1

    .line 418
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 421
    goto :goto_7

    .line 422
    :pswitch_7
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    move-result-object v7

    .line 426
    goto :goto_7

    .line 427
    :pswitch_8
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 431
    goto :goto_7

    .line 432
    :pswitch_9
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    goto :goto_7

    .line 437
    :pswitch_a
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    goto :goto_7

    .line 442
    :pswitch_b
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    goto :goto_7

    .line 447
    :pswitch_c
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    goto :goto_7

    .line 452
    :pswitch_d
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 455
    move-result-object v14

    .line 456
    goto :goto_7

    .line 457
    :cond_19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 460
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 462
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 465
    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->a:Ljava/lang/String;

    .line 467
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->b:Ljava/lang/String;

    .line 469
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->c:Ljava/lang/String;

    .line 471
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->d:Ljava/lang/String;

    .line 473
    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->e:Ljava/lang/String;

    .line 475
    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->f:Ljava/lang/String;

    .line 477
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->g:Ljava/lang/String;

    .line 479
    return-object v0

    .line 480
    :pswitch_e
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 483
    move-result v0

    .line 484
    move-wide v5, v3

    .line 485
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    move-result v2

    .line 489
    if-ge v2, v0, :cond_1c

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    move-result v2

    .line 495
    int-to-char v7, v2

    .line 496
    if-eq v7, v13, :cond_1b

    .line 498
    if-eq v7, v12, :cond_1a

    .line 500
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 503
    goto :goto_8

    .line 504
    :cond_1a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 507
    move-result-wide v5

    .line 508
    goto :goto_8

    .line 509
    :cond_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 512
    move-result-wide v2

    .line 513
    move-wide v3, v2

    .line 514
    goto :goto_8

    .line 515
    :cond_1c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 518
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 520
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 523
    iput-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->a:D

    .line 525
    iput-wide v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->b:D

    .line 527
    return-object v0

    .line 528
    :pswitch_f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 531
    move-result v0

    .line 532
    move-object v2, v14

    .line 533
    move-object v3, v2

    .line 534
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    move-result v4

    .line 538
    if-ge v4, v0, :cond_21

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    move-result v4

    .line 544
    int-to-char v5, v4

    .line 545
    if-eq v5, v13, :cond_20

    .line 547
    if-eq v5, v12, :cond_1f

    .line 549
    if-eq v5, v10, :cond_1e

    .line 551
    if-eq v5, v8, :cond_1d

    .line 553
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 556
    goto :goto_9

    .line 557
    :cond_1d
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    goto :goto_9

    .line 562
    :cond_1e
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    goto :goto_9

    .line 567
    :cond_1f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 570
    move-result-object v14

    .line 571
    goto :goto_9

    .line 572
    :cond_20
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 575
    move-result v11

    .line 576
    goto :goto_9

    .line 577
    :cond_21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 580
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 582
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 585
    iput v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->a:I

    .line 587
    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->b:Ljava/lang/String;

    .line 589
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->c:Ljava/lang/String;

    .line 591
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->d:Ljava/lang/String;

    .line 593
    return-object v0

    .line 594
    :pswitch_10
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 597
    move-result v0

    .line 598
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 601
    move-result v2

    .line 602
    if-ge v2, v0, :cond_23

    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    move-result v2

    .line 608
    int-to-char v3, v2

    .line 609
    if-eq v3, v9, :cond_22

    .line 611
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 614
    goto :goto_a

    .line 615
    :cond_22
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    move-result-object v2

    .line 621
    move-object v14, v2

    .line 622
    check-cast v14, Lcom/google/android/gms/common/api/Status;

    .line 624
    goto :goto_a

    .line 625
    :cond_23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 628
    new-instance v0, Lcom/google/android/gms/internal/location/zzk;

    .line 630
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/location/zzk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 633
    return-object v0

    .line 634
    :pswitch_11
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 637
    move-result v0

    .line 638
    const-string v2, ""

    .line 640
    move-object v3, v14

    .line 641
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    move-result v4

    .line 645
    if-ge v4, v0, :cond_27

    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    move-result v4

    .line 651
    int-to-char v5, v4

    .line 652
    if-eq v5, v9, :cond_26

    .line 654
    if-eq v5, v13, :cond_25

    .line 656
    if-eq v5, v12, :cond_24

    .line 658
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 661
    goto :goto_b

    .line 662
    :cond_24
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    goto :goto_b

    .line 667
    :cond_25
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Landroid/app/PendingIntent;

    .line 675
    goto :goto_b

    .line 676
    :cond_26
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 679
    move-result-object v14

    .line 680
    goto :goto_b

    .line 681
    :cond_27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 684
    new-instance v0, Lcom/google/android/gms/internal/location/zzel;

    .line 686
    invoke-direct {v0, v14, v3, v2}, Lcom/google/android/gms/internal/location/zzel;-><init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 689
    return-object v0

    .line 690
    :pswitch_12
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 693
    move-result v0

    .line 694
    const/4 v2, -0x1

    .line 695
    const/4 v7, 0x0

    .line 696
    move/from16 v27, v2

    .line 698
    move-wide/from16 v19, v3

    .line 700
    move-wide/from16 v21, v19

    .line 702
    move-wide/from16 v24, v5

    .line 704
    move/from16 v23, v7

    .line 706
    move/from16 v17, v11

    .line 708
    move/from16 v18, v17

    .line 710
    move/from16 v26, v18

    .line 712
    move-object/from16 v16, v14

    .line 714
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    move-result v2

    .line 718
    if-ge v2, v0, :cond_28

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 723
    move-result v2

    .line 724
    int-to-char v3, v2

    .line 725
    packed-switch v3, :pswitch_data_2

    .line 728
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 731
    goto :goto_c

    .line 732
    :pswitch_13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 735
    move-result v2

    .line 736
    move/from16 v27, v2

    .line 738
    goto :goto_c

    .line 739
    :pswitch_14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 742
    move-result v2

    .line 743
    move/from16 v26, v2

    .line 745
    goto :goto_c

    .line 746
    :pswitch_15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 749
    move-result v2

    .line 750
    move/from16 v17, v2

    .line 752
    goto :goto_c

    .line 753
    :pswitch_16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 756
    move-result v2

    .line 757
    move/from16 v23, v2

    .line 759
    goto :goto_c

    .line 760
    :pswitch_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 763
    move-result-wide v2

    .line 764
    move-wide/from16 v21, v2

    .line 766
    goto :goto_c

    .line 767
    :pswitch_18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 770
    move-result-wide v2

    .line 771
    move-wide/from16 v19, v2

    .line 773
    goto :goto_c

    .line 774
    :pswitch_19
    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->y(Landroid/os/Parcel;II)V

    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 780
    move-result v2

    .line 781
    int-to-short v2, v2

    .line 782
    move/from16 v18, v2

    .line 784
    goto :goto_c

    .line 785
    :pswitch_1a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 788
    move-result-wide v2

    .line 789
    move-wide/from16 v24, v2

    .line 791
    goto :goto_c

    .line 792
    :pswitch_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v16, v2

    .line 798
    goto :goto_c

    .line 799
    :cond_28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 802
    new-instance v15, Lcom/google/android/gms/internal/location/zzej;

    .line 804
    invoke-direct/range {v15 .. v27}, Lcom/google/android/gms/internal/location/zzej;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 807
    return-object v15

    .line 808
    :pswitch_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 811
    move-result v0

    .line 812
    move v2, v9

    .line 813
    move-object v3, v14

    .line 814
    move-object v4, v3

    .line 815
    move-object v5, v4

    .line 816
    move-object v6, v5

    .line 817
    move-object v7, v6

    .line 818
    move-object v8, v7

    .line 819
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    move-result v9

    .line 823
    if-ge v9, v0, :cond_29

    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    move-result v9

    .line 829
    int-to-char v10, v9

    .line 830
    packed-switch v10, :pswitch_data_3

    .line 833
    :pswitch_1d
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 836
    goto :goto_d

    .line 837
    :pswitch_1e
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 840
    move-result-object v8

    .line 841
    goto :goto_d

    .line 842
    :pswitch_1f
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 845
    move-result-object v7

    .line 846
    goto :goto_d

    .line 847
    :pswitch_20
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 850
    move-result-object v5

    .line 851
    goto :goto_d

    .line 852
    :pswitch_21
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    invoke-static {v1, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Landroid/app/PendingIntent;

    .line 860
    goto :goto_d

    .line 861
    :pswitch_22
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 864
    move-result-object v4

    .line 865
    goto :goto_d

    .line 866
    :pswitch_23
    sget-object v3, Lcom/google/android/gms/internal/location/zzef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lcom/google/android/gms/internal/location/zzef;

    .line 874
    goto :goto_d

    .line 875
    :pswitch_24
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 878
    move-result v2

    .line 879
    goto :goto_d

    .line 880
    :cond_29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 883
    new-instance v1, Lcom/google/android/gms/internal/location/zzeh;

    .line 885
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzeh;-><init>(ILcom/google/android/gms/internal/location/zzef;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 888
    return-object v1

    .line 889
    :pswitch_25
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 892
    move-result v0

    .line 893
    const-wide v3, 0x7fffffffffffffffL

    .line 898
    move-wide/from16 v22, v3

    .line 900
    move/from16 v18, v11

    .line 902
    move/from16 v19, v18

    .line 904
    move/from16 v20, v19

    .line 906
    move/from16 v21, v20

    .line 908
    move-object/from16 v16, v14

    .line 910
    move-object/from16 v17, v16

    .line 912
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 915
    move-result v3

    .line 916
    if-ge v3, v0, :cond_2e

    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 921
    move-result v3

    .line 922
    int-to-char v4, v3

    .line 923
    if-eq v4, v9, :cond_2d

    .line 925
    if-eq v4, v8, :cond_2c

    .line 927
    if-eq v4, v2, :cond_2b

    .line 929
    const/16 v5, 0x9

    .line 931
    if-eq v4, v5, :cond_2a

    .line 933
    packed-switch v4, :pswitch_data_4

    .line 936
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 939
    goto :goto_e

    .line 940
    :pswitch_26
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 943
    move-result-wide v3

    .line 944
    move-wide/from16 v22, v3

    .line 946
    goto :goto_e

    .line 947
    :pswitch_27
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 950
    goto :goto_e

    .line 951
    :pswitch_28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 954
    move-result v3

    .line 955
    move/from16 v21, v3

    .line 957
    goto :goto_e

    .line 958
    :pswitch_29
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 961
    move-result v3

    .line 962
    move/from16 v20, v3

    .line 964
    goto :goto_e

    .line 965
    :cond_2a
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 968
    move-result v3

    .line 969
    move/from16 v19, v3

    .line 971
    goto :goto_e

    .line 972
    :cond_2b
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 975
    move-result v3

    .line 976
    move/from16 v18, v3

    .line 978
    goto :goto_e

    .line 979
    :cond_2c
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 984
    move-result-object v3

    .line 985
    move-object/from16 v17, v3

    .line 987
    goto :goto_e

    .line 988
    :cond_2d
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 996
    move-object/from16 v16, v3

    .line 998
    goto :goto_e

    .line 999
    :cond_2e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1002
    new-instance v15, Lcom/google/android/gms/internal/location/zzef;

    .line 1004
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/location/zzef;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 1007
    return-object v15

    .line 1008
    :pswitch_2a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1011
    move-result v0

    .line 1012
    move v2, v11

    .line 1013
    move-object v3, v14

    .line 1014
    move-object v4, v3

    .line 1015
    move-object v5, v4

    .line 1016
    move-object v6, v5

    .line 1017
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1020
    move-result v8

    .line 1021
    if-ge v8, v0, :cond_34

    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    move-result v8

    .line 1027
    int-to-char v11, v8

    .line 1028
    if-eq v11, v9, :cond_33

    .line 1030
    if-eq v11, v13, :cond_32

    .line 1032
    if-eq v11, v12, :cond_31

    .line 1034
    if-eq v11, v10, :cond_30

    .line 1036
    if-eq v11, v7, :cond_2f

    .line 1038
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1041
    goto :goto_f

    .line 1042
    :cond_2f
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1045
    move-result-object v6

    .line 1046
    goto :goto_f

    .line 1047
    :cond_30
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    invoke-static {v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Landroid/app/PendingIntent;

    .line 1055
    goto :goto_f

    .line 1056
    :cond_31
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1059
    move-result-object v4

    .line 1060
    goto :goto_f

    .line 1061
    :cond_32
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1064
    move-result-object v3

    .line 1065
    goto :goto_f

    .line 1066
    :cond_33
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1069
    move-result v2

    .line 1070
    goto :goto_f

    .line 1071
    :cond_34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1074
    new-instance v1, Lcom/google/android/gms/internal/location/zzed;

    .line 1076
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1079
    return-object v1

    .line 1080
    :pswitch_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1083
    move-result v0

    .line 1084
    move/from16 v16, v11

    .line 1086
    move-object/from16 v17, v14

    .line 1088
    move-object/from16 v18, v17

    .line 1090
    move-object/from16 v19, v18

    .line 1092
    move-object/from16 v20, v19

    .line 1094
    move-object/from16 v21, v20

    .line 1096
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1099
    move-result v3

    .line 1100
    if-ge v3, v0, :cond_3b

    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    move-result v3

    .line 1106
    int-to-char v4, v3

    .line 1107
    if-eq v4, v9, :cond_3a

    .line 1109
    if-eq v4, v12, :cond_39

    .line 1111
    if-eq v4, v10, :cond_38

    .line 1113
    if-eq v4, v7, :cond_37

    .line 1115
    const/4 v5, 0x7

    .line 1116
    if-eq v4, v5, :cond_36

    .line 1118
    if-eq v4, v2, :cond_35

    .line 1120
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1123
    goto :goto_10

    .line 1124
    :cond_35
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1126
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1129
    move-result-object v20

    .line 1130
    goto :goto_10

    .line 1131
    :cond_36
    sget-object v4, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1136
    move-result-object v3

    .line 1137
    move-object/from16 v21, v3

    .line 1139
    check-cast v21, Lcom/google/android/gms/internal/location/zzd;

    .line 1141
    goto :goto_10

    .line 1142
    :cond_37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1145
    move-result-object v19

    .line 1146
    goto :goto_10

    .line 1147
    :cond_38
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1150
    move-result-object v18

    .line 1151
    goto :goto_10

    .line 1152
    :cond_39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    move-result-object v17

    .line 1156
    goto :goto_10

    .line 1157
    :cond_3a
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1160
    move-result v16

    .line 1161
    goto :goto_10

    .line 1162
    :cond_3b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1165
    new-instance v15, Lcom/google/android/gms/internal/location/zzd;

    .line 1167
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/location/zzd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/zzd;)V

    .line 1170
    return-object v15

    .line 1171
    :pswitch_2c
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1174
    move-result v0

    .line 1175
    move-object v2, v14

    .line 1176
    move-object v3, v2

    .line 1177
    move-object v4, v3

    .line 1178
    move-object v5, v4

    .line 1179
    move-object v6, v5

    .line 1180
    move-object v7, v6

    .line 1181
    move-object v8, v7

    .line 1182
    move-object v9, v8

    .line 1183
    move-object v10, v9

    .line 1184
    move-object v12, v10

    .line 1185
    move-object v13, v12

    .line 1186
    move-object/from16 v16, v13

    .line 1188
    move-object/from16 v28, v16

    .line 1190
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1193
    move-result v15

    .line 1194
    if-ge v15, v0, :cond_3c

    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    move-result v15

    .line 1200
    move/from16 v17, v11

    .line 1202
    int-to-char v11, v15

    .line 1203
    packed-switch v11, :pswitch_data_5

    .line 1206
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1209
    :goto_12
    move/from16 v11, v17

    .line 1211
    goto :goto_11

    .line 1212
    :pswitch_2d
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1215
    move-result-object v11

    .line 1216
    move-object/from16 v28, v11

    .line 1218
    goto :goto_12

    .line 1219
    :pswitch_2e
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1222
    move-result-object v11

    .line 1223
    move-object/from16 v16, v11

    .line 1225
    goto :goto_12

    .line 1226
    :pswitch_2f
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1229
    move-result v11

    .line 1230
    goto :goto_11

    .line 1231
    :pswitch_30
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1234
    move-result-object v11

    .line 1235
    move-object v13, v11

    .line 1236
    goto :goto_12

    .line 1237
    :pswitch_31
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    move-result-object v11

    .line 1241
    move-object v12, v11

    .line 1242
    goto :goto_12

    .line 1243
    :pswitch_32
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1246
    move-result-object v10

    .line 1247
    goto :goto_12

    .line 1248
    :pswitch_33
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1251
    move-result-object v9

    .line 1252
    goto :goto_12

    .line 1253
    :pswitch_34
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1256
    move-result-object v8

    .line 1257
    goto :goto_12

    .line 1258
    :pswitch_35
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1261
    move-result-object v7

    .line 1262
    goto :goto_12

    .line 1263
    :pswitch_36
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1266
    move-result-object v6

    .line 1267
    goto :goto_12

    .line 1268
    :pswitch_37
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1271
    move-result-object v5

    .line 1272
    goto :goto_12

    .line 1273
    :pswitch_38
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1276
    move-result-object v4

    .line 1277
    goto :goto_12

    .line 1278
    :pswitch_39
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1281
    move-result-object v3

    .line 1282
    goto :goto_12

    .line 1283
    :pswitch_3a
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1286
    move-result-object v2

    .line 1287
    goto :goto_12

    .line 1288
    :pswitch_3b
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1291
    move-result-object v11

    .line 1292
    move-object v14, v11

    .line 1293
    goto :goto_12

    .line 1294
    :cond_3c
    move/from16 v17, v11

    .line 1296
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1299
    new-instance v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1301
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1304
    iput-object v14, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 1306
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 1308
    iput-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 1310
    iput-object v4, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 1312
    iput-object v5, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 1314
    iput-object v6, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 1316
    iput-object v7, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    .line 1318
    iput-object v8, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    .line 1320
    iput-object v9, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->i:Ljava/lang/String;

    .line 1322
    iput-object v10, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->j:Ljava/lang/String;

    .line 1324
    iput-object v12, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->k:Ljava/lang/String;

    .line 1326
    iput-object v13, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    .line 1328
    iput-boolean v11, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->m:Z

    .line 1330
    move-object/from16 v14, v16

    .line 1332
    iput-object v14, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->n:Ljava/lang/String;

    .line 1334
    move-object/from16 v14, v28

    .line 1336
    iput-object v14, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->o:Ljava/lang/String;

    .line 1338
    return-object v0

    .line 1339
    :pswitch_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1342
    move-result v0

    .line 1343
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->toErrorCode(I)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 1346
    move-result-object v0

    .line 1347
    return-object v0

    .line 1348
    :pswitch_3d
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1351
    move-result v0

    .line 1352
    move-object v2, v14

    .line 1353
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1356
    move-result v3

    .line 1357
    if-ge v3, v0, :cond_40

    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1362
    move-result v3

    .line 1363
    int-to-char v4, v3

    .line 1364
    if-eq v4, v13, :cond_3f

    .line 1366
    if-eq v4, v12, :cond_3e

    .line 1368
    if-eq v4, v10, :cond_3d

    .line 1370
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1373
    goto :goto_13

    .line 1374
    :cond_3d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1377
    move-result-object v2

    .line 1378
    goto :goto_13

    .line 1379
    :cond_3e
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1382
    move-result-object v14

    .line 1383
    goto :goto_13

    .line 1384
    :cond_3f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1387
    move-result v11

    .line 1388
    goto :goto_13

    .line 1389
    :cond_40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1392
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 1394
    invoke-direct {v0, v11, v14, v2}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1397
    return-object v0

    .line 1398
    :pswitch_3e
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1401
    move-result v0

    .line 1402
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1405
    move-result v2

    .line 1406
    if-ge v2, v0, :cond_42

    .line 1408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1411
    move-result v2

    .line 1412
    int-to-char v3, v2

    .line 1413
    if-eq v3, v13, :cond_41

    .line 1415
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1418
    goto :goto_14

    .line 1419
    :cond_41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1422
    move-result-object v14

    .line 1423
    goto :goto_14

    .line 1424
    :cond_42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1427
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 1429
    invoke-direct {v0, v14}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 1432
    return-object v0

    .line 1433
    :pswitch_3f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1436
    move-result v0

    .line 1437
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1440
    move-result v2

    .line 1441
    if-ge v2, v0, :cond_44

    .line 1443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1446
    move-result v2

    .line 1447
    int-to-char v3, v2

    .line 1448
    if-eq v3, v9, :cond_43

    .line 1450
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1453
    goto :goto_15

    .line 1454
    :cond_43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1457
    goto :goto_15

    .line 1458
    :cond_44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1461
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 1463
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1466
    return-object v0

    .line 1467
    :pswitch_40
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1470
    move-result v0

    .line 1471
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1474
    move-result v2

    .line 1475
    if-ge v2, v0, :cond_46

    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1480
    move-result v2

    .line 1481
    int-to-char v3, v2

    .line 1482
    if-eq v3, v9, :cond_45

    .line 1484
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1487
    goto :goto_16

    .line 1488
    :cond_45
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1490
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1493
    move-result-object v14

    .line 1494
    goto :goto_16

    .line 1495
    :cond_46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1498
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 1500
    invoke-direct {v0, v14}, Lcom/google/android/gms/fido/fido2/api/common/zzs;-><init>(Ljava/util/ArrayList;)V

    .line 1503
    return-object v0

    .line 1504
    :pswitch_41
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1507
    move-result v0

    .line 1508
    move-wide/from16 v16, v5

    .line 1510
    move-object/from16 v18, v14

    .line 1512
    move-object/from16 v19, v18

    .line 1514
    move-object/from16 v20, v19

    .line 1516
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1519
    move-result v2

    .line 1520
    if-ge v2, v0, :cond_4b

    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1525
    move-result v2

    .line 1526
    int-to-char v3, v2

    .line 1527
    if-eq v3, v9, :cond_4a

    .line 1529
    if-eq v3, v13, :cond_49

    .line 1531
    if-eq v3, v12, :cond_48

    .line 1533
    if-eq v3, v10, :cond_47

    .line 1535
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1538
    goto :goto_17

    .line 1539
    :cond_47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1542
    move-result-object v2

    .line 1543
    move-object/from16 v20, v2

    .line 1545
    goto :goto_17

    .line 1546
    :cond_48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1549
    move-result-object v2

    .line 1550
    move-object/from16 v19, v2

    .line 1552
    goto :goto_17

    .line 1553
    :cond_49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1556
    move-result-object v2

    .line 1557
    move-object/from16 v18, v2

    .line 1559
    goto :goto_17

    .line 1560
    :cond_4a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1563
    move-result-wide v2

    .line 1564
    move-wide/from16 v16, v2

    .line 1566
    goto :goto_17

    .line 1567
    :cond_4b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1570
    new-instance v15, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 1572
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    .line 1575
    return-object v15

    .line 1576
    :pswitch_42
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1579
    move-result v0

    .line 1580
    move-object v2, v14

    .line 1581
    move-object v3, v2

    .line 1582
    move-object v4, v3

    .line 1583
    move-object v5, v4

    .line 1584
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1587
    move-result v6

    .line 1588
    if-ge v6, v0, :cond_52

    .line 1590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1593
    move-result v6

    .line 1594
    int-to-char v7, v6

    .line 1595
    if-eq v7, v13, :cond_51

    .line 1597
    if-eq v7, v12, :cond_4e

    .line 1599
    if-eq v7, v10, :cond_4d

    .line 1601
    if-eq v7, v8, :cond_4c

    .line 1603
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1606
    goto :goto_18

    .line 1607
    :cond_4c
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1610
    move-result-object v5

    .line 1611
    goto :goto_18

    .line 1612
    :cond_4d
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1615
    move-result-object v4

    .line 1616
    goto :goto_18

    .line 1617
    :cond_4e
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->v(Landroid/os/Parcel;I)I

    .line 1620
    move-result v3

    .line 1621
    if-nez v3, :cond_4f

    .line 1623
    move-object v3, v14

    .line 1624
    goto :goto_18

    .line 1625
    :cond_4f
    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->z(Landroid/os/Parcel;II)V

    .line 1628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_50

    .line 1634
    move v3, v9

    .line 1635
    goto :goto_19

    .line 1636
    :cond_50
    move v3, v11

    .line 1637
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    move-result-object v3

    .line 1641
    goto :goto_18

    .line 1642
    :cond_51
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1645
    move-result-object v2

    .line 1646
    goto :goto_18

    .line 1647
    :cond_52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1650
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 1652
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    return-object v0

    .line 1656
    :pswitch_43
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1659
    move-result v0

    .line 1660
    move v2, v11

    .line 1661
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1664
    move-result v3

    .line 1665
    if-ge v3, v0, :cond_56

    .line 1667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1670
    move-result v3

    .line 1671
    int-to-char v4, v3

    .line 1672
    if-eq v4, v13, :cond_55

    .line 1674
    if-eq v4, v12, :cond_54

    .line 1676
    if-eq v4, v10, :cond_53

    .line 1678
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1681
    goto :goto_1a

    .line 1682
    :cond_53
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1685
    move-result v2

    .line 1686
    goto :goto_1a

    .line 1687
    :cond_54
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1690
    move-result-object v14

    .line 1691
    goto :goto_1a

    .line 1692
    :cond_55
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1695
    move-result v11

    .line 1696
    goto :goto_1a

    .line 1697
    :cond_56
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1700
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 1702
    invoke-direct {v0, v11, v14, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(ILjava/lang/String;I)V

    .line 1705
    return-object v0

    .line 1706
    :pswitch_44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1709
    move-result v0

    .line 1710
    move-object v2, v14

    .line 1711
    move-object v3, v2

    .line 1712
    move-object v4, v3

    .line 1713
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1716
    move-result v5

    .line 1717
    if-ge v5, v0, :cond_5b

    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1722
    move-result v5

    .line 1723
    int-to-char v6, v5

    .line 1724
    if-eq v6, v13, :cond_5a

    .line 1726
    if-eq v6, v12, :cond_59

    .line 1728
    if-eq v6, v10, :cond_58

    .line 1730
    if-eq v6, v8, :cond_57

    .line 1732
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1735
    goto :goto_1b

    .line 1736
    :cond_57
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1739
    move-result-object v4

    .line 1740
    goto :goto_1b

    .line 1741
    :cond_58
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1744
    move-result-object v3

    .line 1745
    goto :goto_1b

    .line 1746
    :cond_59
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1749
    move-result-object v2

    .line 1750
    goto :goto_1b

    .line 1751
    :cond_5a
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1754
    move-result-object v14

    .line 1755
    goto :goto_1b

    .line 1756
    :cond_5b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1759
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 1761
    invoke-direct {v0, v14, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B[Ljava/lang/String;)V

    .line 1764
    return-object v0

    .line 1765
    :pswitch_45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1768
    move-result v0

    .line 1769
    move-object v2, v14

    .line 1770
    move-object v3, v2

    .line 1771
    move-object v4, v3

    .line 1772
    move-object v5, v4

    .line 1773
    move-object v6, v5

    .line 1774
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1777
    move-result v9

    .line 1778
    if-ge v9, v0, :cond_61

    .line 1780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1783
    move-result v9

    .line 1784
    int-to-char v11, v9

    .line 1785
    if-eq v11, v13, :cond_60

    .line 1787
    if-eq v11, v12, :cond_5f

    .line 1789
    if-eq v11, v10, :cond_5e

    .line 1791
    if-eq v11, v8, :cond_5d

    .line 1793
    if-eq v11, v7, :cond_5c

    .line 1795
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1798
    goto :goto_1c

    .line 1799
    :cond_5c
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1802
    move-result-object v6

    .line 1803
    goto :goto_1c

    .line 1804
    :cond_5d
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1807
    move-result-object v5

    .line 1808
    goto :goto_1c

    .line 1809
    :cond_5e
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1812
    move-result-object v4

    .line 1813
    goto :goto_1c

    .line 1814
    :cond_5f
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1817
    move-result-object v3

    .line 1818
    goto :goto_1c

    .line 1819
    :cond_60
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1822
    move-result-object v2

    .line 1823
    goto :goto_1c

    .line 1824
    :cond_61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1827
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 1829
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    .line 1832
    return-object v1

    .line 1833
    :pswitch_46
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1836
    move-result v0

    .line 1837
    move-object v2, v14

    .line 1838
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1841
    move-result v3

    .line 1842
    if-ge v3, v0, :cond_64

    .line 1844
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1847
    move-result v3

    .line 1848
    int-to-char v4, v3

    .line 1849
    if-eq v4, v9, :cond_63

    .line 1851
    if-eq v4, v13, :cond_62

    .line 1853
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1856
    goto :goto_1d

    .line 1857
    :cond_62
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1860
    move-result-object v2

    .line 1861
    goto :goto_1d

    .line 1862
    :cond_63
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1865
    move-result v11

    .line 1866
    goto :goto_1d

    .line 1867
    :cond_64
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1870
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 1872
    if-nez v2, :cond_65

    .line 1874
    goto :goto_1e

    .line 1875
    :cond_65
    array-length v1, v2

    .line 1876
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 1879
    move-result-object v14

    .line 1880
    :goto_1e
    invoke-direct {v0, v11, v14}, Lcom/google/android/gms/fido/fido2/api/common/zzh;-><init>(ZLcom/google/android/gms/internal/fido/x0;)V

    .line 1883
    return-object v0

    .line 1884
    :pswitch_47
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1887
    move-result v0

    .line 1888
    move-object v2, v14

    .line 1889
    move-object v3, v2

    .line 1890
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1893
    move-result v4

    .line 1894
    if-ge v4, v0, :cond_68

    .line 1896
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1899
    move-result v4

    .line 1900
    int-to-char v5, v4

    .line 1901
    if-eq v5, v9, :cond_67

    .line 1903
    if-eq v5, v13, :cond_66

    .line 1905
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1908
    goto :goto_1f

    .line 1909
    :cond_66
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1912
    move-result-object v3

    .line 1913
    goto :goto_1f

    .line 1914
    :cond_67
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1917
    move-result-object v2

    .line 1918
    goto :goto_1f

    .line 1919
    :cond_68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1922
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 1924
    if-nez v2, :cond_69

    .line 1926
    move-object v1, v14

    .line 1927
    goto :goto_20

    .line 1928
    :cond_69
    array-length v1, v2

    .line 1929
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 1932
    move-result-object v1

    .line 1933
    :goto_20
    if-nez v3, :cond_6a

    .line 1935
    goto :goto_21

    .line 1936
    :cond_6a
    array-length v2, v3

    .line 1937
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 1940
    move-result-object v14

    .line 1941
    :goto_21
    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/fido/fido2/api/common/zzf;-><init>(Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/x0;)V

    .line 1944
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 415
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 725
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 830
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 933
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1203
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/g;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzk;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzel;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzej;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzeh;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzef;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzed;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzd;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzf;

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
