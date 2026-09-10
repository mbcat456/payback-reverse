.class public final Lcom/google/android/gms/internal/measurement/y5;
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
    iput p1, p0, Lcom/google/android/gms/internal/measurement/y5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/measurement/y5;->a:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 21
    move-result v0

    .line 22
    move v2, v8

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v3

    .line 27
    if-ge v3, v0, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v3

    .line 33
    int-to-char v4, v3

    .line 34
    if-eq v4, v5, :cond_1

    .line 36
    if-eq v4, v7, :cond_0

    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 50
    move-result v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 57
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(II)V

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    move-result v2

    .line 69
    if-ge v2, v0, :cond_4

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v2

    .line 75
    int-to-char v3, v2

    .line 76
    if-eq v3, v7, :cond_3

    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 87
    move-result-object v9

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 94
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Ljava/util/ArrayList;)V

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 101
    move-result v0

    .line 102
    move-object v3, v9

    .line 103
    move-object v4, v3

    .line 104
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    move-result v5

    .line 108
    if-ge v5, v0, :cond_9

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result v5

    .line 114
    int-to-char v10, v5

    .line 115
    if-eq v10, v7, :cond_8

    .line 117
    if-eq v10, v6, :cond_7

    .line 119
    if-eq v10, v2, :cond_6

    .line 121
    const/4 v11, 0x5

    .line 122
    if-eq v10, v11, :cond_5

    .line 124
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 131
    move-result v8

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 155
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 157
    invoke-direct {v0, v9, v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjo;Z)V

    .line 160
    return-object v0

    .line 161
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 164
    move-result v0

    .line 165
    const-wide/16 v5, 0x0

    .line 167
    move-wide v12, v3

    .line 168
    move-wide v15, v5

    .line 169
    move v14, v8

    .line 170
    move/from16 v19, v14

    .line 172
    move/from16 v20, v19

    .line 174
    move/from16 v21, v20

    .line 176
    move-object v11, v9

    .line 177
    move-object/from16 v17, v11

    .line 179
    move-object/from16 v18, v17

    .line 181
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    move-result v2

    .line 185
    if-ge v2, v0, :cond_a

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result v2

    .line 191
    int-to-char v3, v2

    .line 192
    packed-switch v3, :pswitch_data_1

    .line 195
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 198
    goto :goto_3

    .line 199
    :pswitch_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 202
    move-result v2

    .line 203
    move/from16 v21, v2

    .line 205
    goto :goto_3

    .line 206
    :pswitch_4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 209
    move-result v2

    .line 210
    move/from16 v20, v2

    .line 212
    goto :goto_3

    .line 213
    :pswitch_5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 216
    move-result v2

    .line 217
    move/from16 v19, v2

    .line 219
    goto :goto_3

    .line 220
    :pswitch_6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v18, v2

    .line 226
    goto :goto_3

    .line 227
    :pswitch_7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v17, v2

    .line 233
    goto :goto_3

    .line 234
    :pswitch_8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 237
    move-result-wide v2

    .line 238
    move-wide v15, v2

    .line 239
    goto :goto_3

    .line 240
    :pswitch_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 243
    move-result v2

    .line 244
    move v14, v2

    .line 245
    goto :goto_3

    .line 246
    :pswitch_a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 249
    move-result-wide v2

    .line 250
    move-wide v12, v2

    .line 251
    goto :goto_3

    .line 252
    :pswitch_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    move-object v11, v2

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 261
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 263
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 266
    return-object v10

    .line 267
    :pswitch_c
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 270
    move-result v0

    .line 271
    move-object v11, v9

    .line 272
    move-object v12, v11

    .line 273
    move-object v13, v12

    .line 274
    move-object v14, v13

    .line 275
    move-object v15, v14

    .line 276
    move-object/from16 v16, v15

    .line 278
    move-object/from16 v17, v16

    .line 280
    move-object/from16 v18, v17

    .line 282
    move-object/from16 v19, v18

    .line 284
    move-object/from16 v20, v19

    .line 286
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    move-result v2

    .line 290
    if-ge v2, v0, :cond_b

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    move-result v2

    .line 296
    int-to-char v3, v2

    .line 297
    packed-switch v3, :pswitch_data_2

    .line 300
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 303
    goto :goto_4

    .line 304
    :pswitch_d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->c(Landroid/os/Parcel;I)[[B

    .line 307
    move-result-object v20

    .line 308
    goto :goto_4

    .line 309
    :pswitch_e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->d(Landroid/os/Parcel;I)[I

    .line 312
    move-result-object v19

    .line 313
    goto :goto_4

    .line 314
    :pswitch_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->c(Landroid/os/Parcel;I)[[B

    .line 317
    move-result-object v18

    .line 318
    goto :goto_4

    .line 319
    :pswitch_10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->d(Landroid/os/Parcel;I)[I

    .line 322
    move-result-object v17

    .line 323
    goto :goto_4

    .line 324
    :pswitch_11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->c(Landroid/os/Parcel;I)[[B

    .line 327
    move-result-object v16

    .line 328
    goto :goto_4

    .line 329
    :pswitch_12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->c(Landroid/os/Parcel;I)[[B

    .line 332
    move-result-object v15

    .line 333
    goto :goto_4

    .line 334
    :pswitch_13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->c(Landroid/os/Parcel;I)[[B

    .line 337
    move-result-object v14

    .line 338
    goto :goto_4

    .line 339
    :pswitch_14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->c(Landroid/os/Parcel;I)[[B

    .line 342
    move-result-object v13

    .line 343
    goto :goto_4

    .line 344
    :pswitch_15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 347
    move-result-object v12

    .line 348
    goto :goto_4

    .line 349
    :pswitch_16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    move-result-object v11

    .line 353
    goto :goto_4

    .line 354
    :cond_b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 357
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 359
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 362
    return-object v10

    .line 363
    :pswitch_17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 366
    move-result v0

    .line 367
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    move-result v2

    .line 371
    if-ge v2, v0, :cond_d

    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    move-result v2

    .line 377
    int-to-char v3, v2

    .line 378
    if-eq v3, v7, :cond_c

    .line 380
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 383
    goto :goto_5

    .line 384
    :cond_c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 387
    move-result-object v9

    .line 388
    goto :goto_5

    .line 389
    :cond_d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 392
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 394
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>([B)V

    .line 397
    return-object v0

    .line 398
    :pswitch_18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 401
    move-result v0

    .line 402
    move-wide/from16 v16, v3

    .line 404
    move v14, v8

    .line 405
    move-object v11, v9

    .line 406
    move-object v12, v11

    .line 407
    move-object v13, v12

    .line 408
    move-object v15, v13

    .line 409
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 412
    move-result v2

    .line 413
    if-ge v2, v0, :cond_e

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    move-result v2

    .line 419
    int-to-char v3, v2

    .line 420
    packed-switch v3, :pswitch_data_3

    .line 423
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 426
    goto :goto_6

    .line 427
    :pswitch_19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 430
    move-result-wide v2

    .line 431
    move-wide/from16 v16, v2

    .line 433
    goto :goto_6

    .line 434
    :pswitch_1a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 437
    move-result-object v2

    .line 438
    move-object v15, v2

    .line 439
    goto :goto_6

    .line 440
    :pswitch_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 443
    move-result v2

    .line 444
    move v14, v2

    .line 445
    goto :goto_6

    .line 446
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzjf;

    .line 454
    move-object v13, v2

    .line 455
    goto :goto_6

    .line 456
    :pswitch_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    move-object v12, v2

    .line 461
    goto :goto_6

    .line 462
    :pswitch_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    move-object v11, v2

    .line 467
    goto :goto_6

    .line 468
    :cond_e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 471
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 473
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzjf;Z[BJ)V

    .line 476
    return-object v10

    .line 477
    :pswitch_1f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 480
    move-result v0

    .line 481
    move-object v3, v9

    .line 482
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    move-result v4

    .line 486
    if-ge v4, v0, :cond_12

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    move-result v4

    .line 492
    int-to-char v5, v4

    .line 493
    if-eq v5, v7, :cond_11

    .line 495
    if-eq v5, v6, :cond_10

    .line 497
    if-eq v5, v2, :cond_f

    .line 499
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 502
    goto :goto_7

    .line 503
    :cond_f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    goto :goto_7

    .line 508
    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    move-object v9, v4

    .line 515
    check-cast v9, [Lcom/google/android/gms/internal/measurement/zzjo;

    .line 517
    goto :goto_7

    .line 518
    :cond_11
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 521
    move-result v8

    .line 522
    goto :goto_7

    .line 523
    :cond_12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 526
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 528
    invoke-direct {v0, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>(I[Lcom/google/android/gms/internal/measurement/zzjo;[Ljava/lang/String;)V

    .line 531
    return-object v0

    .line 532
    :pswitch_20
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 535
    move-result v0

    .line 536
    move-object v2, v9

    .line 537
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    move-result v3

    .line 541
    if-ge v3, v0, :cond_16

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    move-result v3

    .line 547
    int-to-char v4, v3

    .line 548
    if-eq v4, v5, :cond_15

    .line 550
    if-eq v4, v7, :cond_14

    .line 552
    if-eq v4, v6, :cond_13

    .line 554
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 557
    goto :goto_8

    .line 558
    :cond_13
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroid/content/Intent;

    .line 566
    goto :goto_8

    .line 567
    :cond_14
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 570
    move-result-object v9

    .line 571
    goto :goto_8

    .line 572
    :cond_15
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 575
    move-result v8

    .line 576
    goto :goto_8

    .line 577
    :cond_16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 580
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 582
    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 585
    return-object v0

    .line 586
    :pswitch_21
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 589
    move-result v0

    .line 590
    move-wide v11, v3

    .line 591
    move-wide v13, v11

    .line 592
    move v15, v8

    .line 593
    move-object/from16 v16, v9

    .line 595
    move-object/from16 v17, v16

    .line 597
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    move-result v2

    .line 601
    if-ge v2, v0, :cond_1c

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 606
    move-result v2

    .line 607
    int-to-char v3, v2

    .line 608
    if-eq v3, v5, :cond_1b

    .line 610
    if-eq v3, v7, :cond_1a

    .line 612
    if-eq v3, v6, :cond_19

    .line 614
    const/4 v4, 0x7

    .line 615
    if-eq v3, v4, :cond_18

    .line 617
    const/16 v4, 0x8

    .line 619
    if-eq v3, v4, :cond_17

    .line 621
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 624
    goto :goto_9

    .line 625
    :cond_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    move-object/from16 v17, v2

    .line 631
    goto :goto_9

    .line 632
    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v16, v2

    .line 638
    goto :goto_9

    .line 639
    :cond_19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 642
    move-result v2

    .line 643
    move v15, v2

    .line 644
    goto :goto_9

    .line 645
    :cond_1a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 648
    move-result-wide v2

    .line 649
    move-wide v13, v2

    .line 650
    goto :goto_9

    .line 651
    :cond_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 654
    move-result-wide v2

    .line 655
    move-wide v11, v2

    .line 656
    goto :goto_9

    .line 657
    :cond_1c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 660
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 662
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 665
    return-object v10

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 297
    :pswitch_data_2
    .packed-switch 0x2
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

    .line 420
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/y5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzju;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjs;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjq;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjo;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjl;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjj;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjh;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjf;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdd;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdb;

    .line 35
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
