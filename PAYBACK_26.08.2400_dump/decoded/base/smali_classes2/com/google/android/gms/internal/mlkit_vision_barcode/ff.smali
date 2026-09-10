.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;
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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;->a:I

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    const/4 v6, 0x5

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v4

    .line 36
    if-ge v4, v0, :cond_3

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v4

    .line 42
    int-to-char v5, v4

    .line 43
    if-eq v5, v14, :cond_2

    .line 45
    if-eq v5, v11, :cond_1

    .line 47
    if-eq v5, v10, :cond_0

    .line 49
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v4

    .line 69
    move-object v15, v4

    .line 70
    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 76
    new-instance v0, Lcom/google/android/gms/maps/model/PointOfInterest;

    .line 78
    invoke-direct {v0, v15, v2, v3}, Lcom/google/android/gms/maps/model/PointOfInterest;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 85
    move-result v0

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    const/high16 v3, 0x3f000000    # 0.5f

    .line 90
    move/from16 v20, v2

    .line 92
    move/from16 v18, v3

    .line 94
    move v11, v13

    .line 95
    move v14, v11

    .line 96
    move/from16 v16, v14

    .line 98
    move/from16 v22, v16

    .line 100
    move/from16 v24, v22

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v17, 0x0

    .line 110
    const/16 v19, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    const/16 v23, 0x0

    .line 116
    const/16 v25, 0x0

    .line 118
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    move-result v15

    .line 122
    if-ge v15, v0, :cond_4

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v15

    .line 128
    int-to-char v9, v15

    .line 129
    packed-switch v9, :pswitch_data_1

    .line 132
    :pswitch_1
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    move-result-object v25

    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 144
    move-result v24

    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 149
    move-result-object v23

    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 154
    move-result v22

    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 159
    move-result v21

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 164
    move-result v20

    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 169
    move-result v19

    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 174
    move-result v18

    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 179
    move-result v17

    .line 180
    goto :goto_1

    .line 181
    :pswitch_b
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 184
    move-result v16

    .line 185
    goto :goto_1

    .line 186
    :pswitch_c
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 189
    move-result v14

    .line 190
    goto :goto_1

    .line 191
    :pswitch_d
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 194
    move-result v11

    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 199
    move-result v10

    .line 200
    goto :goto_1

    .line 201
    :pswitch_f
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 204
    move-result v8

    .line 205
    goto :goto_1

    .line 206
    :pswitch_10
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 209
    move-result-object v7

    .line 210
    goto :goto_1

    .line 211
    :pswitch_11
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    goto :goto_1

    .line 216
    :pswitch_12
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    goto :goto_1

    .line 221
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-static {v1, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 233
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 235
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 238
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 240
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 242
    iput-boolean v12, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    .line 244
    iput-boolean v13, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    .line 246
    const/4 v9, 0x0

    .line 247
    iput v9, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    .line 249
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    .line 251
    iput v9, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 253
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 255
    iput v13, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:I

    .line 257
    iput-object v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 259
    iput-object v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 261
    iput-object v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 263
    if-nez v7, :cond_5

    .line 265
    const/4 v15, 0x0

    .line 266
    iput-object v15, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/b;

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const/4 v15, 0x0

    .line 270
    new-instance v1, Lcom/google/android/gms/maps/model/b;

    .line 272
    invoke-static {v7}, Lcom/google/android/gms/dynamic/b;->S(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/dynamic/a;)V

    .line 279
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/b;

    .line 281
    :goto_2
    iput v8, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 283
    iput v10, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 285
    iput-boolean v11, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    .line 287
    iput-boolean v14, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    .line 289
    move/from16 v13, v16

    .line 291
    iput-boolean v13, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    .line 293
    move/from16 v9, v17

    .line 295
    iput v9, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    .line 297
    move/from16 v3, v18

    .line 299
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    .line 301
    move/from16 v9, v19

    .line 303
    iput v9, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 305
    move/from16 v2, v20

    .line 307
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 309
    move/from16 v9, v21

    .line 311
    iput v9, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 313
    move/from16 v13, v24

    .line 315
    iput v13, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:I

    .line 317
    move/from16 v13, v22

    .line 319
    iput v13, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:I

    .line 321
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/dynamic/b;->S(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_6

    .line 327
    goto :goto_3

    .line 328
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->T(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    move-object v15, v1

    .line 333
    check-cast v15, Landroid/view/View;

    .line 335
    :goto_3
    iput-object v15, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:Landroid/view/View;

    .line 337
    move-object/from16 v15, v25

    .line 339
    iput-object v15, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Ljava/lang/String;

    .line 341
    return-object v0

    .line 342
    :pswitch_14
    const/4 v15, 0x0

    .line 343
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 346
    move-result v0

    .line 347
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 350
    move-result v2

    .line 351
    if-ge v2, v0, :cond_8

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result v2

    .line 357
    int-to-char v3, v2

    .line 358
    if-eq v3, v14, :cond_7

    .line 360
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 363
    goto :goto_4

    .line 364
    :cond_7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    move-result-object v15

    .line 368
    goto :goto_4

    .line 369
    :cond_8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 372
    new-instance v0, Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 374
    invoke-direct {v0, v15}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    .line 377
    return-object v0

    .line 378
    :pswitch_15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 381
    move-result v0

    .line 382
    move-wide v2, v7

    .line 383
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    move-result v4

    .line 387
    if-ge v4, v0, :cond_b

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    move-result v4

    .line 393
    int-to-char v5, v4

    .line 394
    if-eq v5, v14, :cond_a

    .line 396
    if-eq v5, v11, :cond_9

    .line 398
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 401
    goto :goto_5

    .line 402
    :cond_9
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 405
    move-result-wide v2

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 410
    move-result-wide v4

    .line 411
    move-wide v7, v4

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 416
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 418
    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 421
    return-object v0

    .line 422
    :pswitch_16
    const/4 v15, 0x0

    .line 423
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 426
    move-result v0

    .line 427
    move-object v2, v15

    .line 428
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    move-result v3

    .line 432
    if-ge v3, v0, :cond_e

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    move-result v3

    .line 438
    int-to-char v4, v3

    .line 439
    if-eq v4, v14, :cond_d

    .line 441
    if-eq v4, v11, :cond_c

    .line 443
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 446
    goto :goto_6

    .line 447
    :cond_c
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 455
    goto :goto_6

    .line 456
    :cond_d
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    move-result-object v3

    .line 462
    move-object v15, v3

    .line 463
    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 465
    goto :goto_6

    .line 466
    :cond_e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 469
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 471
    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 474
    return-object v0

    .line 475
    :pswitch_17
    const/4 v9, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 480
    move-result v0

    .line 481
    move v2, v9

    .line 482
    move v3, v2

    .line 483
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 486
    move-result v4

    .line 487
    if-ge v4, v0, :cond_13

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    move-result v4

    .line 493
    int-to-char v5, v4

    .line 494
    if-eq v5, v14, :cond_12

    .line 496
    if-eq v5, v11, :cond_11

    .line 498
    if-eq v5, v10, :cond_10

    .line 500
    if-eq v5, v6, :cond_f

    .line 502
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 505
    goto :goto_7

    .line 506
    :cond_f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 509
    move-result v3

    .line 510
    goto :goto_7

    .line 511
    :cond_10
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 514
    move-result v2

    .line 515
    goto :goto_7

    .line 516
    :cond_11
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 519
    move-result v9

    .line 520
    goto :goto_7

    .line 521
    :cond_12
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    move-result-object v4

    .line 527
    move-object v15, v4

    .line 528
    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 530
    goto :goto_7

    .line 531
    :cond_13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 534
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 536
    invoke-direct {v0, v15, v9, v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 539
    return-object v0

    .line 540
    :pswitch_18
    const/4 v15, 0x0

    .line 541
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 544
    move-result v0

    .line 545
    move-wide/from16 v17, v4

    .line 547
    move/from16 v19, v13

    .line 549
    move/from16 v20, v19

    .line 551
    move-object/from16 v21, v15

    .line 553
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    move-result v2

    .line 557
    if-ge v2, v0, :cond_18

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    move-result v2

    .line 563
    int-to-char v3, v2

    .line 564
    if-eq v3, v12, :cond_17

    .line 566
    if-eq v3, v14, :cond_16

    .line 568
    if-eq v3, v11, :cond_15

    .line 570
    if-eq v3, v6, :cond_14

    .line 572
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 575
    goto :goto_8

    .line 576
    :cond_14
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    .line 584
    move-object/from16 v21, v2

    .line 586
    goto :goto_8

    .line 587
    :cond_15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 590
    move-result v2

    .line 591
    move/from16 v20, v2

    .line 593
    goto :goto_8

    .line 594
    :cond_16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 597
    move-result v2

    .line 598
    move/from16 v19, v2

    .line 600
    goto :goto_8

    .line 601
    :cond_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 604
    move-result-wide v2

    .line 605
    move-wide/from16 v17, v2

    .line 607
    goto :goto_8

    .line 608
    :cond_18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 611
    new-instance v16, Lcom/google/android/gms/location/LastLocationRequest;

    .line 613
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zzd;)V

    .line 616
    return-object v16

    .line 617
    :pswitch_19
    const/4 v15, 0x0

    .line 618
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 621
    move-result v0

    .line 622
    move-object v2, v15

    .line 623
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 626
    move-result v3

    .line 627
    if-ge v3, v0, :cond_1c

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    move-result v3

    .line 633
    int-to-char v4, v3

    .line 634
    if-eq v4, v12, :cond_1b

    .line 636
    if-eq v4, v14, :cond_1a

    .line 638
    if-eq v4, v10, :cond_19

    .line 640
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 643
    goto :goto_9

    .line 644
    :cond_19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    goto :goto_9

    .line 649
    :cond_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 652
    move-result v13

    .line 653
    goto :goto_9

    .line 654
    :cond_1b
    sget-object v4, Lcom/google/android/gms/internal/location/zzej;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 656
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 659
    move-result-object v15

    .line 660
    goto :goto_9

    .line 661
    :cond_1c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 664
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 666
    invoke-direct {v0, v13, v2, v15}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 669
    return-object v0

    .line 670
    :pswitch_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 673
    move-result v0

    .line 674
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 676
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 679
    move-result v3

    .line 680
    if-ge v3, v0, :cond_1e

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 685
    move-result v3

    .line 686
    int-to-char v4, v3

    .line 687
    if-eq v4, v12, :cond_1d

    .line 689
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 692
    goto :goto_a

    .line 693
    :cond_1d
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 698
    move-result-object v2

    .line 699
    goto :goto_a

    .line 700
    :cond_1e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 703
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 705
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 708
    return-object v0

    .line 709
    :pswitch_1b
    const/4 v9, 0x0

    .line 710
    const/4 v15, 0x0

    .line 711
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 714
    move-result v0

    .line 715
    new-instance v6, Landroid/os/WorkSource;

    .line 717
    invoke-direct {v6}, Landroid/os/WorkSource;-><init>()V

    .line 720
    const-wide/16 v7, -0x1

    .line 722
    const v10, 0x7fffffff

    .line 725
    const-wide/32 v11, 0x927c0

    .line 728
    const-wide/32 v16, 0x36ee80

    .line 731
    const/16 v14, 0x66

    .line 733
    move-wide/from16 v24, v2

    .line 735
    move-wide/from16 v26, v4

    .line 737
    move-wide/from16 v28, v26

    .line 739
    move-object/from16 v38, v6

    .line 741
    move-wide/from16 v33, v7

    .line 743
    move/from16 v31, v9

    .line 745
    move/from16 v30, v10

    .line 747
    move-wide/from16 v22, v11

    .line 749
    move/from16 v32, v13

    .line 751
    move/from16 v35, v32

    .line 753
    move/from16 v36, v35

    .line 755
    move/from16 v37, v36

    .line 757
    move/from16 v19, v14

    .line 759
    move-object/from16 v39, v15

    .line 761
    move-wide/from16 v20, v16

    .line 763
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 766
    move-result v2

    .line 767
    if-ge v2, v0, :cond_1f

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 772
    move-result v2

    .line 773
    int-to-char v3, v2

    .line 774
    packed-switch v3, :pswitch_data_2

    .line 777
    :pswitch_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 780
    goto :goto_b

    .line 781
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    .line 789
    move-object/from16 v39, v2

    .line 791
    goto :goto_b

    .line 792
    :pswitch_1e
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Landroid/os/WorkSource;

    .line 800
    move-object/from16 v38, v2

    .line 802
    goto :goto_b

    .line 803
    :pswitch_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 806
    move-result v2

    .line 807
    move/from16 v37, v2

    .line 809
    goto :goto_b

    .line 810
    :pswitch_20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 813
    move-result v2

    .line 814
    move/from16 v36, v2

    .line 816
    goto :goto_b

    .line 817
    :pswitch_21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 820
    move-result v2

    .line 821
    move/from16 v35, v2

    .line 823
    goto :goto_b

    .line 824
    :pswitch_22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 827
    move-result-wide v2

    .line 828
    move-wide/from16 v33, v2

    .line 830
    goto :goto_b

    .line 831
    :pswitch_23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 834
    move-result-wide v2

    .line 835
    move-wide/from16 v28, v2

    .line 837
    goto :goto_b

    .line 838
    :pswitch_24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 841
    move-result v2

    .line 842
    move/from16 v32, v2

    .line 844
    goto :goto_b

    .line 845
    :pswitch_25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 848
    move-result-wide v2

    .line 849
    move-wide/from16 v24, v2

    .line 851
    goto :goto_b

    .line 852
    :pswitch_26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->p(Landroid/os/Parcel;I)F

    .line 855
    move-result v2

    .line 856
    move/from16 v31, v2

    .line 858
    goto :goto_b

    .line 859
    :pswitch_27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 862
    move-result v2

    .line 863
    move/from16 v30, v2

    .line 865
    goto :goto_b

    .line 866
    :pswitch_28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 869
    move-result-wide v2

    .line 870
    move-wide/from16 v26, v2

    .line 872
    goto :goto_b

    .line 873
    :pswitch_29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 876
    move-result-wide v2

    .line 877
    move-wide/from16 v22, v2

    .line 879
    goto :goto_b

    .line 880
    :pswitch_2a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 883
    move-result-wide v2

    .line 884
    move-wide/from16 v20, v2

    .line 886
    goto :goto_b

    .line 887
    :pswitch_2b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 890
    move-result v2

    .line 891
    move/from16 v19, v2

    .line 893
    goto/16 :goto_b

    .line 895
    :cond_1f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 898
    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    .line 900
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 903
    return-object v18

    .line 904
    :pswitch_2c
    const/4 v15, 0x0

    .line 905
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 908
    move-result v0

    .line 909
    move-object v2, v15

    .line 910
    move-object v3, v2

    .line 911
    move-object v4, v3

    .line 912
    move-object v5, v4

    .line 913
    move-object v6, v5

    .line 914
    move-object v7, v6

    .line 915
    move-object v8, v7

    .line 916
    move-object v9, v8

    .line 917
    move-object v10, v9

    .line 918
    move-object v11, v10

    .line 919
    move-object v12, v11

    .line 920
    move-object v13, v12

    .line 921
    move-object/from16 v16, v13

    .line 923
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 926
    move-result v14

    .line 927
    if-ge v14, v0, :cond_20

    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 932
    move-result v14

    .line 933
    move-object/from16 v17, v13

    .line 935
    int-to-char v13, v14

    .line 936
    packed-switch v13, :pswitch_data_3

    .line 939
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 942
    :goto_d
    move-object/from16 v13, v17

    .line 944
    goto :goto_c

    .line 945
    :pswitch_2d
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 948
    move-result-object v16

    .line 949
    goto :goto_d

    .line 950
    :pswitch_2e
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 953
    move-result-object v13

    .line 954
    goto :goto_c

    .line 955
    :pswitch_2f
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 958
    move-result-object v12

    .line 959
    goto :goto_d

    .line 960
    :pswitch_30
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 963
    move-result-object v11

    .line 964
    goto :goto_d

    .line 965
    :pswitch_31
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 968
    move-result-object v10

    .line 969
    goto :goto_d

    .line 970
    :pswitch_32
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 973
    move-result-object v9

    .line 974
    goto :goto_d

    .line 975
    :pswitch_33
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    move-result-object v8

    .line 979
    goto :goto_d

    .line 980
    :pswitch_34
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    move-result-object v7

    .line 984
    goto :goto_d

    .line 985
    :pswitch_35
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 988
    move-result-object v6

    .line 989
    goto :goto_d

    .line 990
    :pswitch_36
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 993
    move-result-object v5

    .line 994
    goto :goto_d

    .line 995
    :pswitch_37
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 998
    move-result-object v4

    .line 999
    goto :goto_d

    .line 1000
    :pswitch_38
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1003
    move-result-object v3

    .line 1004
    goto :goto_d

    .line 1005
    :pswitch_39
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1008
    move-result-object v2

    .line 1009
    goto :goto_d

    .line 1010
    :pswitch_3a
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1013
    move-result-object v15

    .line 1014
    goto :goto_d

    .line 1015
    :cond_20
    move-object/from16 v17, v13

    .line 1017
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1020
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 1022
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1025
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->a:Ljava/lang/String;

    .line 1027
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->b:Ljava/lang/String;

    .line 1029
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->c:Ljava/lang/String;

    .line 1031
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->d:Ljava/lang/String;

    .line 1033
    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->e:Ljava/lang/String;

    .line 1035
    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->f:Ljava/lang/String;

    .line 1037
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->g:Ljava/lang/String;

    .line 1039
    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->h:Ljava/lang/String;

    .line 1041
    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->i:Ljava/lang/String;

    .line 1043
    iput-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->j:Ljava/lang/String;

    .line 1045
    iput-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->k:Ljava/lang/String;

    .line 1047
    iput-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->l:Ljava/lang/String;

    .line 1049
    move-object/from16 v15, v17

    .line 1051
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->m:Ljava/lang/String;

    .line 1053
    move-object/from16 v15, v16

    .line 1055
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->n:Ljava/lang/String;

    .line 1057
    return-object v0

    .line 1058
    :pswitch_3b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1061
    move-result v0

    .line 1062
    move-wide/from16 v20, v2

    .line 1064
    move/from16 v16, v13

    .line 1066
    move/from16 v17, v16

    .line 1068
    move/from16 v18, v17

    .line 1070
    move/from16 v19, v18

    .line 1072
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1075
    move-result v2

    .line 1076
    if-ge v2, v0, :cond_26

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    move-result v2

    .line 1082
    int-to-char v3, v2

    .line 1083
    if-eq v3, v12, :cond_25

    .line 1085
    if-eq v3, v14, :cond_24

    .line 1087
    if-eq v3, v11, :cond_23

    .line 1089
    if-eq v3, v10, :cond_22

    .line 1091
    if-eq v3, v6, :cond_21

    .line 1093
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1096
    goto :goto_e

    .line 1097
    :cond_21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1100
    move-result-wide v2

    .line 1101
    move-wide/from16 v20, v2

    .line 1103
    goto :goto_e

    .line 1104
    :cond_22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1107
    move-result v2

    .line 1108
    move/from16 v19, v2

    .line 1110
    goto :goto_e

    .line 1111
    :cond_23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1114
    move-result v2

    .line 1115
    move/from16 v18, v2

    .line 1117
    goto :goto_e

    .line 1118
    :cond_24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1121
    move-result v2

    .line 1122
    move/from16 v17, v2

    .line 1124
    goto :goto_e

    .line 1125
    :cond_25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1128
    move-result v2

    .line 1129
    move/from16 v16, v2

    .line 1131
    goto :goto_e

    .line 1132
    :cond_26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1135
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    .line 1137
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    .line 1140
    return-object v15

    .line 1141
    :pswitch_3c
    const/4 v15, 0x0

    .line 1142
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1145
    move-result v0

    .line 1146
    move-object v2, v15

    .line 1147
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1150
    move-result v3

    .line 1151
    if-ge v3, v0, :cond_2a

    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1156
    move-result v3

    .line 1157
    int-to-char v4, v3

    .line 1158
    if-eq v4, v12, :cond_29

    .line 1160
    if-eq v4, v14, :cond_28

    .line 1162
    if-eq v4, v11, :cond_27

    .line 1164
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1167
    goto :goto_f

    .line 1168
    :cond_27
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1171
    move-result v13

    .line 1172
    goto :goto_f

    .line 1173
    :cond_28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1176
    move-result-object v2

    .line 1177
    goto :goto_f

    .line 1178
    :cond_29
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    move-result-object v15

    .line 1182
    goto :goto_f

    .line 1183
    :cond_2a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1186
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 1188
    invoke-direct {v0, v15, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1191
    return-object v0

    .line 1192
    :pswitch_3d
    const/4 v15, 0x0

    .line 1193
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1196
    move-result v0

    .line 1197
    move-object v2, v15

    .line 1198
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1201
    move-result v3

    .line 1202
    if-ge v3, v0, :cond_2d

    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    move-result v3

    .line 1208
    int-to-char v4, v3

    .line 1209
    if-eq v4, v12, :cond_2c

    .line 1211
    if-eq v4, v14, :cond_2b

    .line 1213
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1216
    goto :goto_10

    .line 1217
    :cond_2b
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1220
    move-result-object v2

    .line 1221
    goto :goto_10

    .line 1222
    :cond_2c
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1225
    move-result-object v15

    .line 1226
    goto :goto_10

    .line 1227
    :cond_2d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1230
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 1232
    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    return-object v0

    .line 1236
    :pswitch_3e
    const/4 v15, 0x0

    .line 1237
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1240
    move-result v0

    .line 1241
    move-object v2, v15

    .line 1242
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1245
    move-result v3

    .line 1246
    if-ge v3, v0, :cond_30

    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1251
    move-result v3

    .line 1252
    int-to-char v4, v3

    .line 1253
    if-eq v4, v12, :cond_2f

    .line 1255
    if-eq v4, v14, :cond_2e

    .line 1257
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1260
    goto :goto_11

    .line 1261
    :cond_2e
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1264
    move-result-object v2

    .line 1265
    goto :goto_11

    .line 1266
    :cond_2f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1269
    move-result-object v15

    .line 1270
    goto :goto_11

    .line 1271
    :cond_30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1274
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 1276
    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    return-object v0

    .line 1280
    :pswitch_3f
    const/4 v15, 0x0

    .line 1281
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1284
    move-result v0

    .line 1285
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1288
    move-result v2

    .line 1289
    if-ge v2, v0, :cond_33

    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1294
    move-result v2

    .line 1295
    int-to-char v3, v2

    .line 1296
    if-eq v3, v12, :cond_32

    .line 1298
    if-eq v3, v14, :cond_31

    .line 1300
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1303
    goto :goto_12

    .line 1304
    :cond_31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1307
    move-result-object v15

    .line 1308
    goto :goto_12

    .line 1309
    :cond_32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1312
    move-result v13

    .line 1313
    goto :goto_12

    .line 1314
    :cond_33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1317
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 1319
    invoke-direct {v0, v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;-><init>(ILjava/lang/String;)V

    .line 1322
    return-object v0

    .line 1323
    :pswitch_40
    const/4 v15, 0x0

    .line 1324
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1327
    move-result v0

    .line 1328
    move-object v2, v15

    .line 1329
    move-object v3, v2

    .line 1330
    move-object v4, v3

    .line 1331
    move-object v5, v4

    .line 1332
    move-object v6, v5

    .line 1333
    move-object v7, v6

    .line 1334
    move-object v8, v7

    .line 1335
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1338
    move-result v9

    .line 1339
    if-ge v9, v0, :cond_34

    .line 1341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1344
    move-result v9

    .line 1345
    int-to-char v10, v9

    .line 1346
    packed-switch v10, :pswitch_data_4

    .line 1349
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1352
    goto :goto_13

    .line 1353
    :pswitch_41
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1356
    move-result-object v8

    .line 1357
    goto :goto_13

    .line 1358
    :pswitch_42
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1361
    move-result-object v7

    .line 1362
    goto :goto_13

    .line 1363
    :pswitch_43
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1366
    move-result-object v6

    .line 1367
    goto :goto_13

    .line 1368
    :pswitch_44
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1371
    move-result-object v5

    .line 1372
    goto :goto_13

    .line 1373
    :pswitch_45
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1376
    move-result-object v4

    .line 1377
    goto :goto_13

    .line 1378
    :pswitch_46
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1381
    move-result-object v3

    .line 1382
    goto :goto_13

    .line 1383
    :pswitch_47
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1386
    move-result-object v2

    .line 1387
    goto :goto_13

    .line 1388
    :cond_34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1391
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    .line 1393
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    return-object v1

    .line 1397
    :pswitch_48
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1400
    move-result v0

    .line 1401
    move-wide v2, v7

    .line 1402
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1405
    move-result v4

    .line 1406
    if-ge v4, v0, :cond_37

    .line 1408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1411
    move-result v4

    .line 1412
    int-to-char v5, v4

    .line 1413
    if-eq v5, v12, :cond_36

    .line 1415
    if-eq v5, v14, :cond_35

    .line 1417
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1420
    goto :goto_14

    .line 1421
    :cond_35
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 1424
    move-result-wide v2

    .line 1425
    goto :goto_14

    .line 1426
    :cond_36
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 1429
    move-result-wide v4

    .line 1430
    move-wide v7, v4

    .line 1431
    goto :goto_14

    .line 1432
    :cond_37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1435
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 1437
    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;-><init>(DD)V

    .line 1440
    return-object v0

    .line 1441
    :pswitch_49
    const/4 v15, 0x0

    .line 1442
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1445
    move-result v0

    .line 1446
    move-object v2, v15

    .line 1447
    move-object v3, v2

    .line 1448
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1451
    move-result v4

    .line 1452
    if-ge v4, v0, :cond_3c

    .line 1454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1457
    move-result v4

    .line 1458
    int-to-char v5, v4

    .line 1459
    if-eq v5, v12, :cond_3b

    .line 1461
    if-eq v5, v14, :cond_3a

    .line 1463
    if-eq v5, v11, :cond_39

    .line 1465
    if-eq v5, v10, :cond_38

    .line 1467
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1470
    goto :goto_15

    .line 1471
    :cond_38
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1474
    move-result-object v3

    .line 1475
    goto :goto_15

    .line 1476
    :cond_39
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1479
    move-result-object v2

    .line 1480
    goto :goto_15

    .line 1481
    :cond_3a
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1484
    move-result-object v15

    .line 1485
    goto :goto_15

    .line 1486
    :cond_3b
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1489
    move-result v13

    .line 1490
    goto :goto_15

    .line 1491
    :cond_3c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1494
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 1496
    invoke-direct {v0, v15, v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1499
    return-object v0

    .line 1500
    :pswitch_4a
    const/4 v15, 0x0

    .line 1501
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1504
    move-result v0

    .line 1505
    move-object/from16 v17, v15

    .line 1507
    move-object/from16 v18, v17

    .line 1509
    move-object/from16 v19, v18

    .line 1511
    move-object/from16 v20, v19

    .line 1513
    move-object/from16 v21, v20

    .line 1515
    move-object/from16 v22, v21

    .line 1517
    move-object/from16 v23, v22

    .line 1519
    move-object/from16 v24, v23

    .line 1521
    move-object/from16 v25, v24

    .line 1523
    move-object/from16 v26, v25

    .line 1525
    move-object/from16 v27, v26

    .line 1527
    move-object/from16 v28, v27

    .line 1529
    move-object/from16 v29, v28

    .line 1531
    move-object/from16 v30, v29

    .line 1533
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1536
    move-result v2

    .line 1537
    if-ge v2, v0, :cond_3d

    .line 1539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1542
    move-result v2

    .line 1543
    int-to-char v3, v2

    .line 1544
    packed-switch v3, :pswitch_data_5

    .line 1547
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1550
    goto :goto_16

    .line 1551
    :pswitch_4b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1554
    move-result-object v30

    .line 1555
    goto :goto_16

    .line 1556
    :pswitch_4c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1559
    move-result-object v29

    .line 1560
    goto :goto_16

    .line 1561
    :pswitch_4d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1564
    move-result-object v28

    .line 1565
    goto :goto_16

    .line 1566
    :pswitch_4e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1569
    move-result-object v27

    .line 1570
    goto :goto_16

    .line 1571
    :pswitch_4f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1574
    move-result-object v26

    .line 1575
    goto :goto_16

    .line 1576
    :pswitch_50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1579
    move-result-object v25

    .line 1580
    goto :goto_16

    .line 1581
    :pswitch_51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1584
    move-result-object v24

    .line 1585
    goto :goto_16

    .line 1586
    :pswitch_52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1589
    move-result-object v23

    .line 1590
    goto :goto_16

    .line 1591
    :pswitch_53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1594
    move-result-object v22

    .line 1595
    goto :goto_16

    .line 1596
    :pswitch_54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1599
    move-result-object v21

    .line 1600
    goto :goto_16

    .line 1601
    :pswitch_55
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1604
    move-result-object v20

    .line 1605
    goto :goto_16

    .line 1606
    :pswitch_56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1609
    move-result-object v19

    .line 1610
    goto :goto_16

    .line 1611
    :pswitch_57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1614
    move-result-object v18

    .line 1615
    goto :goto_16

    .line 1616
    :pswitch_58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1619
    move-result-object v17

    .line 1620
    goto :goto_16

    .line 1621
    :cond_3d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1624
    new-instance v16, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 1626
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    return-object v16

    .line 1630
    :pswitch_59
    const/4 v15, 0x0

    .line 1631
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1634
    move-result v0

    .line 1635
    move-object v2, v15

    .line 1636
    move-object v3, v2

    .line 1637
    move-object v4, v3

    .line 1638
    move-object v5, v4

    .line 1639
    move-object v6, v5

    .line 1640
    move-object v7, v6

    .line 1641
    move-object v8, v7

    .line 1642
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1645
    move-result v9

    .line 1646
    if-ge v9, v0, :cond_3e

    .line 1648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1651
    move-result v9

    .line 1652
    int-to-char v10, v9

    .line 1653
    packed-switch v10, :pswitch_data_6

    .line 1656
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1659
    goto :goto_17

    .line 1660
    :pswitch_5a
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1662
    invoke-static {v1, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1665
    move-result-object v8

    .line 1666
    check-cast v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    .line 1668
    goto :goto_17

    .line 1669
    :pswitch_5b
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1672
    move-result-object v7

    .line 1673
    goto :goto_17

    .line 1674
    :pswitch_5c
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1676
    invoke-static {v1, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1679
    move-result-object v6

    .line 1680
    check-cast v6, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 1682
    goto :goto_17

    .line 1683
    :pswitch_5d
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1685
    invoke-static {v1, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1688
    move-result-object v5

    .line 1689
    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 1691
    goto :goto_17

    .line 1692
    :pswitch_5e
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1695
    move-result-object v4

    .line 1696
    goto :goto_17

    .line 1697
    :pswitch_5f
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1700
    move-result-object v3

    .line 1701
    goto :goto_17

    .line 1702
    :pswitch_60
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1704
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    .line 1710
    goto :goto_17

    .line 1711
    :cond_3e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1714
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 1716
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;)V

    .line 1719
    return-object v1

    .line 1720
    :pswitch_61
    const/4 v15, 0x0

    .line 1721
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1724
    move-result v0

    .line 1725
    move-object v2, v15

    .line 1726
    move-object v3, v2

    .line 1727
    move-object v4, v3

    .line 1728
    move-object v5, v4

    .line 1729
    move-object v6, v5

    .line 1730
    move-object v7, v6

    .line 1731
    move-object v8, v7

    .line 1732
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1735
    move-result v9

    .line 1736
    if-ge v9, v0, :cond_3f

    .line 1738
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1741
    move-result v9

    .line 1742
    int-to-char v10, v9

    .line 1743
    packed-switch v10, :pswitch_data_7

    .line 1746
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1749
    goto :goto_18

    .line 1750
    :pswitch_62
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1752
    invoke-static {v1, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1755
    move-result-object v8

    .line 1756
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 1758
    goto :goto_18

    .line 1759
    :pswitch_63
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1761
    invoke-static {v1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1764
    move-result-object v7

    .line 1765
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 1767
    goto :goto_18

    .line 1768
    :pswitch_64
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1771
    move-result-object v6

    .line 1772
    goto :goto_18

    .line 1773
    :pswitch_65
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1776
    move-result-object v5

    .line 1777
    goto :goto_18

    .line 1778
    :pswitch_66
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1781
    move-result-object v4

    .line 1782
    goto :goto_18

    .line 1783
    :pswitch_67
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1786
    move-result-object v3

    .line 1787
    goto :goto_18

    .line 1788
    :pswitch_68
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1791
    move-result-object v2

    .line 1792
    goto :goto_18

    .line 1793
    :cond_3f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1796
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 1798
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)V

    .line 1801
    return-object v1

    .line 1802
    :pswitch_69
    const/4 v15, 0x0

    .line 1803
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1806
    move-result v0

    .line 1807
    move v2, v13

    .line 1808
    move v3, v2

    .line 1809
    move v4, v3

    .line 1810
    move v5, v4

    .line 1811
    move v6, v5

    .line 1812
    move v7, v6

    .line 1813
    move v8, v7

    .line 1814
    move-object v9, v15

    .line 1815
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1818
    move-result v10

    .line 1819
    if-ge v10, v0, :cond_40

    .line 1821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1824
    move-result v10

    .line 1825
    int-to-char v11, v10

    .line 1826
    packed-switch v11, :pswitch_data_8

    .line 1829
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1832
    goto :goto_19

    .line 1833
    :pswitch_6a
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1836
    move-result-object v9

    .line 1837
    goto :goto_19

    .line 1838
    :pswitch_6b
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1841
    move-result v8

    .line 1842
    goto :goto_19

    .line 1843
    :pswitch_6c
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1846
    move-result v7

    .line 1847
    goto :goto_19

    .line 1848
    :pswitch_6d
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1851
    move-result v6

    .line 1852
    goto :goto_19

    .line 1853
    :pswitch_6e
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1856
    move-result v5

    .line 1857
    goto :goto_19

    .line 1858
    :pswitch_6f
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1861
    move-result v4

    .line 1862
    goto :goto_19

    .line 1863
    :pswitch_70
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1866
    move-result v3

    .line 1867
    goto :goto_19

    .line 1868
    :pswitch_71
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1871
    move-result v2

    .line 1872
    goto :goto_19

    .line 1873
    :cond_40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1876
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 1878
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;-><init>(IIIIIIZLjava/lang/String;)V

    .line 1881
    return-object v1

    .line 1882
    :pswitch_72
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1885
    move-result v0

    .line 1886
    move v2, v13

    .line 1887
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1890
    move-result v3

    .line 1891
    if-ge v3, v0, :cond_43

    .line 1893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1896
    move-result v3

    .line 1897
    int-to-char v4, v3

    .line 1898
    if-eq v4, v12, :cond_42

    .line 1900
    if-eq v4, v14, :cond_41

    .line 1902
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1905
    goto :goto_1a

    .line 1906
    :cond_41
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1909
    move-result v2

    .line 1910
    goto :goto_1a

    .line 1911
    :cond_42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1914
    move-result v13

    .line 1915
    goto :goto_1a

    .line 1916
    :cond_43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1919
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    .line 1921
    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    .line 1924
    return-object v0

    .line 1925
    :pswitch_73
    const/4 v15, 0x0

    .line 1926
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1929
    move-result v0

    .line 1930
    move/from16 v17, v13

    .line 1932
    move/from16 v22, v17

    .line 1934
    move-object/from16 v18, v15

    .line 1936
    move-object/from16 v19, v18

    .line 1938
    move-object/from16 v20, v19

    .line 1940
    move-object/from16 v21, v20

    .line 1942
    move-object/from16 v23, v21

    .line 1944
    move-object/from16 v24, v23

    .line 1946
    move-object/from16 v25, v24

    .line 1948
    move-object/from16 v26, v25

    .line 1950
    move-object/from16 v27, v26

    .line 1952
    move-object/from16 v28, v27

    .line 1954
    move-object/from16 v29, v28

    .line 1956
    move-object/from16 v30, v29

    .line 1958
    move-object/from16 v31, v30

    .line 1960
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1963
    move-result v2

    .line 1964
    if-ge v2, v0, :cond_44

    .line 1966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1969
    move-result v2

    .line 1970
    int-to-char v3, v2

    .line 1971
    packed-switch v3, :pswitch_data_9

    .line 1974
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1977
    goto :goto_1b

    .line 1978
    :pswitch_74
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1980
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1983
    move-result-object v2

    .line 1984
    move-object/from16 v31, v2

    .line 1986
    check-cast v31, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 1988
    goto :goto_1b

    .line 1989
    :pswitch_75
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1991
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1994
    move-result-object v2

    .line 1995
    move-object/from16 v30, v2

    .line 1997
    check-cast v30, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 1999
    goto :goto_1b

    .line 2000
    :pswitch_76
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2002
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2005
    move-result-object v2

    .line 2006
    move-object/from16 v29, v2

    .line 2008
    check-cast v29, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 2010
    goto :goto_1b

    .line 2011
    :pswitch_77
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2013
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2016
    move-result-object v2

    .line 2017
    move-object/from16 v28, v2

    .line 2019
    check-cast v28, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 2021
    goto :goto_1b

    .line 2022
    :pswitch_78
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2024
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2027
    move-result-object v2

    .line 2028
    move-object/from16 v27, v2

    .line 2030
    check-cast v27, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 2032
    goto :goto_1b

    .line 2033
    :pswitch_79
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2035
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2038
    move-result-object v2

    .line 2039
    move-object/from16 v26, v2

    .line 2041
    check-cast v26, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 2043
    goto :goto_1b

    .line 2044
    :pswitch_7a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2046
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2049
    move-result-object v2

    .line 2050
    move-object/from16 v25, v2

    .line 2052
    check-cast v25, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 2054
    goto :goto_1b

    .line 2055
    :pswitch_7b
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2057
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2060
    move-result-object v2

    .line 2061
    move-object/from16 v24, v2

    .line 2063
    check-cast v24, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 2065
    goto :goto_1b

    .line 2066
    :pswitch_7c
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2068
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2071
    move-result-object v2

    .line 2072
    move-object/from16 v23, v2

    .line 2074
    check-cast v23, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 2076
    goto :goto_1b

    .line 2077
    :pswitch_7d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2080
    move-result v22

    .line 2081
    goto :goto_1b

    .line 2082
    :pswitch_7e
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2084
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2087
    move-result-object v2

    .line 2088
    move-object/from16 v21, v2

    .line 2090
    check-cast v21, [Landroid/graphics/Point;

    .line 2092
    goto/16 :goto_1b

    .line 2094
    :pswitch_7f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 2097
    move-result-object v20

    .line 2098
    goto/16 :goto_1b

    .line 2100
    :pswitch_80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2103
    move-result-object v19

    .line 2104
    goto/16 :goto_1b

    .line 2106
    :pswitch_81
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2109
    move-result-object v18

    .line 2110
    goto/16 :goto_1b

    .line 2112
    :pswitch_82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2115
    move-result v17

    .line 2116
    goto/16 :goto_1b

    .line 2118
    :cond_44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 2121
    new-instance v16, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2123
    invoke-direct/range {v16 .. v31}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;)V

    .line 2126
    return-object v16

    .line 2127
    :pswitch_83
    const/4 v15, 0x0

    .line 2128
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 2131
    move-result v0

    .line 2132
    move-object v2, v15

    .line 2133
    move-object v3, v2

    .line 2134
    move-object v4, v3

    .line 2135
    move-object v5, v4

    .line 2136
    move-object v6, v5

    .line 2137
    move-object v7, v6

    .line 2138
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2141
    move-result v8

    .line 2142
    if-ge v8, v0, :cond_45

    .line 2144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2147
    move-result v8

    .line 2148
    int-to-char v9, v8

    .line 2149
    packed-switch v9, :pswitch_data_a

    .line 2152
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 2155
    goto :goto_1c

    .line 2156
    :pswitch_84
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2158
    invoke-static {v1, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2161
    move-result-object v7

    .line 2162
    check-cast v7, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 2164
    goto :goto_1c

    .line 2165
    :pswitch_85
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2168
    move-result-object v6

    .line 2169
    goto :goto_1c

    .line 2170
    :pswitch_86
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2172
    invoke-static {v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2175
    move-result-object v5

    .line 2176
    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 2178
    goto :goto_1c

    .line 2179
    :pswitch_87
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2181
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2184
    move-result-object v4

    .line 2185
    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2187
    goto :goto_1c

    .line 2188
    :pswitch_88
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2191
    move-result-object v3

    .line 2192
    goto :goto_1c

    .line 2193
    :pswitch_89
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2196
    move-result-object v2

    .line 2197
    goto :goto_1c

    .line 2198
    :pswitch_8a
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2200
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2203
    move-result-object v8

    .line 2204
    move-object v15, v8

    .line 2205
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 2207
    goto :goto_1c

    .line 2208
    :cond_45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 2211
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 2213
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2216
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 2218
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->b:Ljava/lang/String;

    .line 2220
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->c:Ljava/lang/String;

    .line 2222
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2224
    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 2226
    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->f:[Ljava/lang/String;

    .line 2228
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 2230
    return-object v0

    .line 2231
    :pswitch_8b
    const/4 v15, 0x0

    .line 2232
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 2235
    move-result v0

    .line 2236
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2239
    move-result v2

    .line 2240
    if-ge v2, v0, :cond_48

    .line 2242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2245
    move-result v2

    .line 2246
    int-to-char v3, v2

    .line 2247
    if-eq v3, v12, :cond_47

    .line 2249
    if-eq v3, v14, :cond_46

    .line 2251
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 2254
    goto :goto_1d

    .line 2255
    :cond_46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2258
    move-result-object v15

    .line 2259
    goto :goto_1d

    .line 2260
    :cond_47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2263
    move-result v13

    .line 2264
    goto :goto_1d

    .line 2265
    :cond_48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 2268
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    .line 2270
    invoke-direct {v0, v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;-><init>(I[Ljava/lang/String;)V

    .line 2273
    return-object v0

    .line 2274
    :pswitch_8c
    const/4 v15, 0x0

    .line 2275
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 2278
    move-result v0

    .line 2279
    move-object v2, v15

    .line 2280
    move-object v3, v2

    .line 2281
    move-object v4, v3

    .line 2282
    move-object v5, v4

    .line 2283
    move-object v6, v5

    .line 2284
    move-object v7, v6

    .line 2285
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2288
    move-result v8

    .line 2289
    if-ge v8, v0, :cond_49

    .line 2291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2294
    move-result v8

    .line 2295
    int-to-char v9, v8

    .line 2296
    packed-switch v9, :pswitch_data_b

    .line 2299
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 2302
    goto :goto_1e

    .line 2303
    :pswitch_8d
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2305
    invoke-static {v1, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2308
    move-result-object v7

    .line 2309
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 2311
    goto :goto_1e

    .line 2312
    :pswitch_8e
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2314
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2317
    move-result-object v6

    .line 2318
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 2320
    goto :goto_1e

    .line 2321
    :pswitch_8f
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2324
    move-result-object v5

    .line 2325
    goto :goto_1e

    .line 2326
    :pswitch_90
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2329
    move-result-object v4

    .line 2330
    goto :goto_1e

    .line 2331
    :pswitch_91
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2334
    move-result-object v3

    .line 2335
    goto :goto_1e

    .line 2336
    :pswitch_92
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2339
    move-result-object v2

    .line 2340
    goto :goto_1e

    .line 2341
    :pswitch_93
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2344
    move-result-object v15

    .line 2345
    goto :goto_1e

    .line 2346
    :cond_49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 2349
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 2351
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2354
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->a:Ljava/lang/String;

    .line 2356
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->b:Ljava/lang/String;

    .line 2358
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->c:Ljava/lang/String;

    .line 2360
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->d:Ljava/lang/String;

    .line 2362
    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->e:Ljava/lang/String;

    .line 2364
    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 2366
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 2368
    return-object v0

    .line 2369
    :pswitch_94
    const/4 v15, 0x0

    .line 2370
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 2373
    move-result v0

    .line 2374
    move v2, v13

    .line 2375
    move v3, v2

    .line 2376
    move v4, v3

    .line 2377
    move v5, v4

    .line 2378
    move v6, v5

    .line 2379
    move v7, v6

    .line 2380
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2383
    move-result v8

    .line 2384
    if-ge v8, v0, :cond_4a

    .line 2386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2389
    move-result v8

    .line 2390
    int-to-char v9, v8

    .line 2391
    packed-switch v9, :pswitch_data_c

    .line 2394
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 2397
    goto :goto_1f

    .line 2398
    :pswitch_95
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2401
    move-result-object v15

    .line 2402
    goto :goto_1f

    .line 2403
    :pswitch_96
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 2406
    move-result v7

    .line 2407
    goto :goto_1f

    .line 2408
    :pswitch_97
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2411
    move-result v6

    .line 2412
    goto :goto_1f

    .line 2413
    :pswitch_98
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2416
    move-result v5

    .line 2417
    goto :goto_1f

    .line 2418
    :pswitch_99
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2421
    move-result v4

    .line 2422
    goto :goto_1f

    .line 2423
    :pswitch_9a
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2426
    move-result v3

    .line 2427
    goto :goto_1f

    .line 2428
    :pswitch_9b
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2431
    move-result v2

    .line 2432
    goto :goto_1f

    .line 2433
    :pswitch_9c
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2436
    move-result v13

    .line 2437
    goto :goto_1f

    .line 2438
    :cond_4a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 2441
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 2443
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2446
    iput v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->a:I

    .line 2448
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->b:I

    .line 2450
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->c:I

    .line 2452
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->d:I

    .line 2454
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->e:I

    .line 2456
    iput v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->f:I

    .line 2458
    iput-boolean v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->g:Z

    .line 2460
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->h:Ljava/lang/String;

    .line 2462
    return-object v0

    .line 2463
    :pswitch_9d
    const/4 v15, 0x0

    .line 2464
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 2467
    move-result v0

    .line 2468
    move v2, v13

    .line 2469
    move v3, v2

    .line 2470
    move-object v4, v15

    .line 2471
    move-object v5, v4

    .line 2472
    move-object v6, v5

    .line 2473
    move-object v9, v6

    .line 2474
    move-object v10, v9

    .line 2475
    move-object v11, v10

    .line 2476
    move-object v14, v11

    .line 2477
    move-object/from16 v16, v14

    .line 2479
    move-object/from16 v17, v16

    .line 2481
    move-object/from16 v40, v17

    .line 2483
    move-object/from16 v41, v40

    .line 2485
    move-object/from16 v42, v41

    .line 2487
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2490
    move-result v12

    .line 2491
    if-ge v12, v0, :cond_4b

    .line 2493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2496
    move-result v12

    .line 2497
    move-object/from16 v18, v11

    .line 2499
    int-to-char v11, v12

    .line 2500
    packed-switch v11, :pswitch_data_d

    .line 2503
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 2506
    :goto_21
    move-object/from16 v11, v18

    .line 2508
    goto :goto_20

    .line 2509
    :pswitch_9e
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 2512
    move-result-wide v7

    .line 2513
    goto :goto_21

    .line 2514
    :pswitch_9f
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 2517
    move-result v3

    .line 2518
    goto :goto_21

    .line 2519
    :pswitch_a0
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 2522
    move-result-object v11

    .line 2523
    move-object v14, v11

    .line 2524
    goto :goto_21

    .line 2525
    :pswitch_a1
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2527
    invoke-static {v1, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2530
    move-result-object v11

    .line 2531
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 2533
    move-object/from16 v42, v11

    .line 2535
    goto :goto_21

    .line 2536
    :pswitch_a2
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2538
    invoke-static {v1, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2541
    move-result-object v11

    .line 2542
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 2544
    move-object/from16 v41, v11

    .line 2546
    goto :goto_21

    .line 2547
    :pswitch_a3
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2549
    invoke-static {v1, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2552
    move-result-object v11

    .line 2553
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 2555
    move-object/from16 v40, v11

    .line 2557
    goto :goto_21

    .line 2558
    :pswitch_a4
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2560
    invoke-static {v1, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2563
    move-result-object v11

    .line 2564
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 2566
    move-object/from16 v16, v11

    .line 2568
    goto :goto_21

    .line 2569
    :pswitch_a5
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2571
    invoke-static {v1, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2574
    move-result-object v11

    .line 2575
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 2577
    move-object/from16 v17, v11

    .line 2579
    goto :goto_21

    .line 2580
    :pswitch_a6
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2582
    invoke-static {v1, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2585
    move-result-object v11

    .line 2586
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 2588
    goto :goto_20

    .line 2589
    :pswitch_a7
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2591
    invoke-static {v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2594
    move-result-object v10

    .line 2595
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 2597
    goto :goto_21

    .line 2598
    :pswitch_a8
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2600
    invoke-static {v1, v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2603
    move-result-object v9

    .line 2604
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2606
    goto :goto_21

    .line 2607
    :pswitch_a9
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2609
    invoke-static {v1, v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2612
    move-result-object v6

    .line 2613
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 2615
    goto :goto_21

    .line 2616
    :pswitch_aa
    sget-object v5, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2618
    invoke-static {v1, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2621
    move-result-object v5

    .line 2622
    check-cast v5, [Landroid/graphics/Point;

    .line 2624
    goto :goto_21

    .line 2625
    :pswitch_ab
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2628
    move-result v2

    .line 2629
    goto :goto_21

    .line 2630
    :pswitch_ac
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2633
    move-result-object v4

    .line 2634
    goto/16 :goto_21

    .line 2636
    :pswitch_ad
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2639
    move-result-object v11

    .line 2640
    move-object v15, v11

    .line 2641
    goto/16 :goto_21

    .line 2643
    :pswitch_ae
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2646
    move-result v11

    .line 2647
    move v13, v11

    .line 2648
    goto/16 :goto_21

    .line 2650
    :cond_4b
    move-object/from16 v18, v11

    .line 2652
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 2655
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2657
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2660
    iput v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->a:I

    .line 2662
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->b:Ljava/lang/String;

    .line 2664
    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->o:[B

    .line 2666
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->c:Ljava/lang/String;

    .line 2668
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    .line 2670
    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    .line 2672
    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->p:Z

    .line 2674
    iput-wide v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->q:D

    .line 2676
    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 2678
    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2680
    iput-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 2682
    move-object/from16 v15, v18

    .line 2684
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 2686
    move-object/from16 v15, v17

    .line 2688
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 2690
    move-object/from16 v15, v16

    .line 2692
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 2694
    move-object/from16 v15, v40

    .line 2696
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 2698
    move-object/from16 v15, v41

    .line 2700
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 2702
    move-object/from16 v15, v42

    .line 2704
    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 2706
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_94
        :pswitch_8c
        :pswitch_8b
        :pswitch_83
        :pswitch_73
        :pswitch_72
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 774
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 936
    :pswitch_data_3
    .packed-switch 0x2
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

    .line 1346
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 1544
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 1653
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    .line 1743
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    .line 1826
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    .line 1971
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    .line 2149
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch

    .line 2296
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
    .end packed-switch

    .line 2391
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
    .end packed-switch

    .line 2500
    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PointOfInterest;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

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
