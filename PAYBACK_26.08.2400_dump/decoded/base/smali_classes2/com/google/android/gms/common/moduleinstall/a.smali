.class public final Lcom/google/android/gms/common/moduleinstall/a;
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
    iput p1, p0, Lcom/google/android/gms/common/moduleinstall/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/google/android/gms/common/moduleinstall/a;->a:I

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    if-eq v3, v9, :cond_0

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 43
    move-result v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 48
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 50
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;-><init>(Z)V

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 57
    move-result v0

    .line 58
    move-object v12, v10

    .line 59
    move-object v13, v12

    .line 60
    move-object v14, v13

    .line 61
    move-object v15, v14

    .line 62
    move-object/from16 v16, v15

    .line 64
    move-object/from16 v17, v16

    .line 66
    move-object/from16 v18, v17

    .line 68
    move-object/from16 v19, v18

    .line 70
    move-object/from16 v20, v19

    .line 72
    move-object/from16 v21, v20

    .line 74
    move-object/from16 v22, v21

    .line 76
    move-object/from16 v23, v22

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    move-result v2

    .line 82
    if-ge v2, v0, :cond_2

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v2

    .line 88
    int-to-char v3, v2

    .line 89
    packed-switch v3, :pswitch_data_1

    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v23, v2

    .line 104
    check-cast v23, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v22, v2

    .line 115
    check-cast v22, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v21, v2

    .line 126
    check-cast v21, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v20, v2

    .line 137
    check-cast v20, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v19, v2

    .line 148
    check-cast v19, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v18, v2

    .line 159
    check-cast v18, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v17, v2

    .line 170
    check-cast v17, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v16, v2

    .line 181
    check-cast v16, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    move-result-object v2

    .line 190
    move-object v15, v2

    .line 191
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 193
    goto :goto_1

    .line 194
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    move-result-object v2

    .line 200
    move-object v14, v2

    .line 201
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 203
    goto :goto_1

    .line 204
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    move-result-object v2

    .line 210
    move-object v13, v2

    .line 211
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    move-result-object v2

    .line 221
    move-object v12, v2

    .line 222
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 229
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 231
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 234
    return-object v11

    .line 235
    :pswitch_d
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 238
    move-result v0

    .line 239
    move-object v12, v10

    .line 240
    move-object v13, v12

    .line 241
    move-object v14, v13

    .line 242
    move-object v15, v14

    .line 243
    move-object/from16 v16, v15

    .line 245
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 248
    move-result v2

    .line 249
    if-ge v2, v0, :cond_8

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 254
    move-result v2

    .line 255
    int-to-char v3, v2

    .line 256
    if-eq v3, v9, :cond_7

    .line 258
    if-eq v3, v7, :cond_6

    .line 260
    if-eq v3, v6, :cond_5

    .line 262
    if-eq v3, v5, :cond_4

    .line 264
    if-eq v3, v4, :cond_3

    .line 266
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 273
    move-result-object v16

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    move-result-object v2

    .line 281
    move-object v15, v2

    .line 282
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    move-result-object v2

    .line 291
    move-object v14, v2

    .line 292
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    move-result-object v2

    .line 301
    move-object v13, v2

    .line 302
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 304
    goto :goto_2

    .line 305
    :cond_7
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    move-result-object v2

    .line 311
    move-object v12, v2

    .line 312
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 318
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 320
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;Ljava/lang/String;)V

    .line 323
    return-object v11

    .line 324
    :pswitch_e
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 327
    move-result v0

    .line 328
    move v2, v8

    .line 329
    move v3, v2

    .line 330
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    move-result v4

    .line 334
    if-ge v4, v0, :cond_c

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    move-result v4

    .line 340
    int-to-char v10, v4

    .line 341
    if-eq v10, v9, :cond_b

    .line 343
    if-eq v10, v7, :cond_a

    .line 345
    if-eq v10, v6, :cond_9

    .line 347
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->y(Landroid/os/Parcel;II)V

    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    move-result v3

    .line 358
    int-to-short v3, v3

    .line 359
    goto :goto_3

    .line 360
    :cond_a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->y(Landroid/os/Parcel;II)V

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    move-result v2

    .line 367
    int-to-short v2, v2

    .line 368
    goto :goto_3

    .line 369
    :cond_b
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 372
    move-result v8

    .line 373
    goto :goto_3

    .line 374
    :cond_c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 377
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 379
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    .line 382
    return-object v0

    .line 383
    :pswitch_f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 386
    move-result v0

    .line 387
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    move-result v2

    .line 391
    if-ge v2, v0, :cond_e

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    move-result v2

    .line 397
    int-to-char v3, v2

    .line 398
    if-eq v3, v9, :cond_d

    .line 400
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 403
    goto :goto_4

    .line 404
    :cond_d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 409
    move-result-object v10

    .line 410
    goto :goto_4

    .line 411
    :cond_e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 414
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 416
    invoke-direct {v0, v10}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/ArrayList;)V

    .line 419
    return-object v0

    .line 420
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 427
    move-result-object v10
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    goto :goto_5

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-static {v0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 433
    :goto_5
    return-object v10

    .line 434
    :pswitch_11
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 437
    move-result v0

    .line 438
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 441
    move-result v2

    .line 442
    if-ge v2, v0, :cond_10

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 447
    move-result v2

    .line 448
    int-to-char v3, v2

    .line 449
    if-eq v3, v9, :cond_f

    .line 451
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 454
    goto :goto_6

    .line 455
    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 458
    move-result v8

    .line 459
    goto :goto_6

    .line 460
    :cond_10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 463
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 465
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 468
    return-object v0

    .line 469
    :pswitch_12
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 472
    move-result v0

    .line 473
    move-object v2, v10

    .line 474
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 477
    move-result v3

    .line 478
    if-ge v3, v0, :cond_13

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 483
    move-result v3

    .line 484
    int-to-char v4, v3

    .line 485
    if-eq v4, v7, :cond_12

    .line 487
    if-eq v4, v6, :cond_11

    .line 489
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 492
    goto :goto_7

    .line 493
    :cond_11
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    goto :goto_7

    .line 498
    :cond_12
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 501
    move-result-object v10

    .line 502
    goto :goto_7

    .line 503
    :cond_13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 506
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 508
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    return-object v0

    .line 512
    :pswitch_13
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 515
    move-result v0

    .line 516
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    move-result v2

    .line 520
    if-ge v2, v0, :cond_15

    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    move-result v2

    .line 526
    int-to-char v3, v2

    .line 527
    if-eq v3, v9, :cond_14

    .line 529
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 532
    goto :goto_8

    .line 533
    :cond_14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 536
    move-result-object v10

    .line 537
    goto :goto_8

    .line 538
    :cond_15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 541
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 543
    invoke-direct {v0, v10}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>(Ljava/lang/String;)V

    .line 546
    return-object v0

    .line 547
    :pswitch_14
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 550
    move-result v0

    .line 551
    move-object v2, v10

    .line 552
    move-object v3, v2

    .line 553
    move-object v8, v3

    .line 554
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 557
    move-result v9

    .line 558
    if-ge v9, v0, :cond_1a

    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 563
    move-result v9

    .line 564
    int-to-char v11, v9

    .line 565
    if-eq v11, v7, :cond_19

    .line 567
    if-eq v11, v6, :cond_18

    .line 569
    if-eq v11, v5, :cond_17

    .line 571
    if-eq v11, v4, :cond_16

    .line 573
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 576
    goto :goto_9

    .line 577
    :cond_16
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 580
    move-result-object v8

    .line 581
    goto :goto_9

    .line 582
    :cond_17
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 586
    goto :goto_9

    .line 587
    :cond_18
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    goto :goto_9

    .line 592
    :cond_19
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 595
    move-result-object v10

    .line 596
    goto :goto_9

    .line 597
    :cond_1a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 600
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 602
    invoke-direct {v0, v2, v3, v8, v10}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 605
    return-object v0

    .line 606
    :pswitch_15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 609
    move-result v0

    .line 610
    move-object v2, v10

    .line 611
    move-object v3, v2

    .line 612
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 615
    move-result v4

    .line 616
    if-ge v4, v0, :cond_1e

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 621
    move-result v4

    .line 622
    int-to-char v8, v4

    .line 623
    if-eq v8, v7, :cond_1d

    .line 625
    if-eq v8, v6, :cond_1c

    .line 627
    if-eq v8, v5, :cond_1b

    .line 629
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 632
    goto :goto_a

    .line 633
    :cond_1b
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 636
    move-result-object v3

    .line 637
    goto :goto_a

    .line 638
    :cond_1c
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    goto :goto_a

    .line 643
    :cond_1d
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 646
    move-result-object v10

    .line 647
    goto :goto_a

    .line 648
    :cond_1e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 651
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 653
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    return-object v0

    .line 657
    :pswitch_16
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 660
    move-result v0

    .line 661
    move-object v2, v10

    .line 662
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    move-result v3

    .line 666
    if-ge v3, v0, :cond_21

    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    move-result v3

    .line 672
    int-to-char v4, v3

    .line 673
    if-eq v4, v7, :cond_20

    .line 675
    if-eq v4, v6, :cond_1f

    .line 677
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 680
    goto :goto_b

    .line 681
    :cond_1f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->t(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 684
    move-result-object v2

    .line 685
    goto :goto_b

    .line 686
    :cond_20
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 689
    move-result-object v10

    .line 690
    goto :goto_b

    .line 691
    :cond_21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 694
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 696
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 699
    move-result v1

    .line 700
    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 703
    return-object v0

    .line 704
    :pswitch_17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 707
    move-result v0

    .line 708
    move-object v2, v10

    .line 709
    move-object v3, v2

    .line 710
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    move-result v4

    .line 714
    if-ge v4, v0, :cond_25

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    move-result v4

    .line 720
    int-to-char v8, v4

    .line 721
    if-eq v8, v7, :cond_24

    .line 723
    if-eq v8, v6, :cond_23

    .line 725
    if-eq v8, v5, :cond_22

    .line 727
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 730
    goto :goto_c

    .line 731
    :cond_22
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 736
    move-result-object v3

    .line 737
    goto :goto_c

    .line 738
    :cond_23
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 741
    move-result-object v2

    .line 742
    goto :goto_c

    .line 743
    :cond_24
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 746
    move-result-object v10

    .line 747
    goto :goto_c

    .line 748
    :cond_25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 751
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 753
    invoke-direct {v0, v10, v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 756
    return-object v0

    .line 757
    :pswitch_18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 760
    move-result v0

    .line 761
    move-object v2, v10

    .line 762
    move-object v3, v2

    .line 763
    move-object v4, v3

    .line 764
    move-object v5, v4

    .line 765
    move-object v6, v5

    .line 766
    move-object v7, v6

    .line 767
    move-object v8, v7

    .line 768
    move-object v9, v8

    .line 769
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    move-result v10

    .line 773
    if-ge v10, v0, :cond_26

    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    move-result v10

    .line 779
    int-to-char v11, v10

    .line 780
    packed-switch v11, :pswitch_data_2

    .line 783
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 786
    goto :goto_d

    .line 787
    :pswitch_19
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 790
    goto :goto_d

    .line 791
    :pswitch_1a
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 794
    move-result-object v9

    .line 795
    goto :goto_d

    .line 796
    :pswitch_1b
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    invoke-static {v1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 804
    goto :goto_d

    .line 805
    :pswitch_1c
    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    invoke-static {v1, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 813
    goto :goto_d

    .line 814
    :pswitch_1d
    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    invoke-static {v1, v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 822
    goto :goto_d

    .line 823
    :pswitch_1e
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 831
    goto :goto_d

    .line 832
    :pswitch_1f
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 835
    move-result-object v4

    .line 836
    goto :goto_d

    .line 837
    :pswitch_20
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 840
    move-result-object v3

    .line 841
    goto :goto_d

    .line 842
    :pswitch_21
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    goto :goto_d

    .line 847
    :cond_26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 850
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 852
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    .line 855
    return-object v1

    .line 856
    :pswitch_22
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 859
    move-result v0

    .line 860
    move-object v12, v10

    .line 861
    move-object v13, v12

    .line 862
    move-object v14, v13

    .line 863
    move-object v15, v14

    .line 864
    move-object/from16 v16, v15

    .line 866
    move-object/from16 v17, v16

    .line 868
    move-object/from16 v18, v17

    .line 870
    move-object/from16 v19, v18

    .line 872
    move-object/from16 v20, v19

    .line 874
    move-object/from16 v21, v20

    .line 876
    move-object/from16 v22, v21

    .line 878
    move-object/from16 v23, v22

    .line 880
    move-object/from16 v24, v23

    .line 882
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    move-result v2

    .line 886
    if-ge v2, v0, :cond_28

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 891
    move-result v2

    .line 892
    int-to-char v3, v2

    .line 893
    packed-switch v3, :pswitch_data_3

    .line 896
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 899
    goto :goto_e

    .line 900
    :pswitch_23
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 905
    move-result-object v2

    .line 906
    move-object/from16 v24, v2

    .line 908
    check-cast v24, Landroid/os/ResultReceiver;

    .line 910
    goto :goto_e

    .line 911
    :pswitch_24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 914
    move-result-object v23

    .line 915
    goto :goto_e

    .line 916
    :pswitch_25
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    move-result-object v2

    .line 922
    move-object/from16 v22, v2

    .line 924
    check-cast v22, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 926
    goto :goto_e

    .line 927
    :pswitch_26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 930
    move-result-object v21

    .line 931
    goto :goto_e

    .line 932
    :pswitch_27
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 937
    move-result-object v2

    .line 938
    move-object/from16 v20, v2

    .line 940
    check-cast v20, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 942
    goto :goto_e

    .line 943
    :pswitch_28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->t(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 946
    move-result-object v19

    .line 947
    goto :goto_e

    .line 948
    :pswitch_29
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 953
    move-result-object v2

    .line 954
    move-object/from16 v18, v2

    .line 956
    check-cast v18, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 958
    goto :goto_e

    .line 959
    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 964
    move-result-object v17

    .line 965
    goto :goto_e

    .line 966
    :pswitch_2b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->v(Landroid/os/Parcel;I)I

    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_27

    .line 972
    move-object/from16 v16, v10

    .line 974
    goto :goto_e

    .line 975
    :cond_27
    const/16 v3, 0x8

    .line 977
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->z(Landroid/os/Parcel;II)V

    .line 980
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 983
    move-result-wide v2

    .line 984
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 987
    move-result-object v2

    .line 988
    move-object/from16 v16, v2

    .line 990
    goto :goto_e

    .line 991
    :pswitch_2c
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 996
    move-result-object v15

    .line 997
    goto :goto_e

    .line 998
    :pswitch_2d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1001
    move-result-object v14

    .line 1002
    goto :goto_e

    .line 1003
    :pswitch_2e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1008
    move-result-object v2

    .line 1009
    move-object v13, v2

    .line 1010
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 1012
    goto/16 :goto_e

    .line 1014
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1016
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1019
    move-result-object v2

    .line 1020
    move-object v12, v2

    .line 1021
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 1023
    goto/16 :goto_e

    .line 1025
    :cond_28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1028
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 1030
    invoke-direct/range {v11 .. v24}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1033
    return-object v11

    .line 1034
    :pswitch_30
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1037
    move-result v0

    .line 1038
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1041
    move-result v2

    .line 1042
    if-ge v2, v0, :cond_2a

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    move-result v2

    .line 1048
    int-to-char v3, v2

    .line 1049
    if-eq v3, v9, :cond_29

    .line 1051
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1054
    goto :goto_f

    .line 1055
    :cond_29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->c(Landroid/os/Parcel;I)[[B

    .line 1058
    move-result-object v10

    .line 1059
    goto :goto_f

    .line 1060
    :cond_2a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1063
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 1065
    invoke-direct {v0, v10}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    .line 1068
    return-object v0

    .line 1069
    :pswitch_31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1072
    move-result v0

    .line 1073
    move-object v2, v10

    .line 1074
    move-object v3, v2

    .line 1075
    move-object v4, v3

    .line 1076
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    move-result v11

    .line 1080
    if-ge v11, v0, :cond_2f

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    move-result v11

    .line 1086
    int-to-char v12, v11

    .line 1087
    if-eq v12, v9, :cond_2e

    .line 1089
    if-eq v12, v7, :cond_2d

    .line 1091
    if-eq v12, v6, :cond_2c

    .line 1093
    if-eq v12, v5, :cond_2b

    .line 1095
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1098
    goto :goto_10

    .line 1099
    :cond_2b
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1102
    move-result v8

    .line 1103
    goto :goto_10

    .line 1104
    :cond_2c
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1107
    move-result-object v4

    .line 1108
    goto :goto_10

    .line 1109
    :cond_2d
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1112
    move-result-object v3

    .line 1113
    goto :goto_10

    .line 1114
    :cond_2e
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1117
    move-result-object v2

    .line 1118
    goto :goto_10

    .line 1119
    :cond_2f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1122
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 1124
    if-nez v2, :cond_30

    .line 1126
    move-object v1, v10

    .line 1127
    goto :goto_11

    .line 1128
    :cond_30
    array-length v1, v2

    .line 1129
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 1132
    move-result-object v1

    .line 1133
    :goto_11
    if-nez v3, :cond_31

    .line 1135
    move-object v2, v10

    .line 1136
    goto :goto_12

    .line 1137
    :cond_31
    array-length v2, v3

    .line 1138
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 1141
    move-result-object v2

    .line 1142
    :goto_12
    if-nez v4, :cond_32

    .line 1144
    goto :goto_13

    .line 1145
    :cond_32
    array-length v3, v4

    .line 1146
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 1149
    move-result-object v10

    .line 1150
    :goto_13
    invoke-direct {v0, v1, v2, v10, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzai;-><init>(Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/x0;I)V

    .line 1153
    return-object v0

    .line 1154
    :pswitch_32
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1157
    move-result v0

    .line 1158
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1161
    move-result v2

    .line 1162
    if-ge v2, v0, :cond_34

    .line 1164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    move-result v2

    .line 1168
    int-to-char v3, v2

    .line 1169
    if-eq v3, v9, :cond_33

    .line 1171
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1174
    goto :goto_14

    .line 1175
    :cond_33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1178
    move-result-object v10

    .line 1179
    goto :goto_14

    .line 1180
    :cond_34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1183
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 1185
    invoke-direct {v0, v10}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;)V

    .line 1188
    return-object v0

    .line 1189
    :pswitch_33
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1192
    move-result v0

    .line 1193
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1196
    move-result v2

    .line 1197
    if-ge v2, v0, :cond_36

    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    move-result v2

    .line 1203
    int-to-char v3, v2

    .line 1204
    if-eq v3, v9, :cond_35

    .line 1206
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1209
    goto :goto_15

    .line 1210
    :cond_35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1213
    move-result v8

    .line 1214
    goto :goto_15

    .line 1215
    :cond_36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1218
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 1220
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 1223
    return-object v0

    .line 1224
    :pswitch_34
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1227
    move-result v0

    .line 1228
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1231
    move-result v2

    .line 1232
    if-ge v2, v0, :cond_38

    .line 1234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1237
    move-result v2

    .line 1238
    int-to-char v3, v2

    .line 1239
    if-eq v3, v9, :cond_37

    .line 1241
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1244
    goto :goto_16

    .line 1245
    :cond_37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1248
    move-result v8

    .line 1249
    goto :goto_16

    .line 1250
    :cond_38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1253
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 1255
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Z)V

    .line 1258
    return-object v0

    .line 1259
    :pswitch_35
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1262
    move-result v0

    .line 1263
    const-wide/16 v2, 0x0

    .line 1265
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1268
    move-result v4

    .line 1269
    if-ge v4, v0, :cond_3a

    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1274
    move-result v4

    .line 1275
    int-to-char v5, v4

    .line 1276
    if-eq v5, v9, :cond_39

    .line 1278
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1281
    goto :goto_17

    .line 1282
    :cond_39
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1285
    move-result-wide v2

    .line 1286
    goto :goto_17

    .line 1287
    :cond_3a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1290
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 1292
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzab;-><init>(J)V

    .line 1295
    return-object v0

    .line 1296
    :pswitch_36
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1299
    move-result v0

    .line 1300
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1303
    move-result v2

    .line 1304
    if-ge v2, v0, :cond_3c

    .line 1306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1309
    move-result v2

    .line 1310
    int-to-char v3, v2

    .line 1311
    if-eq v3, v9, :cond_3b

    .line 1313
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1316
    goto :goto_18

    .line 1317
    :cond_3b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1320
    move-result v8

    .line 1321
    goto :goto_18

    .line 1322
    :cond_3c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1325
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 1327
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Z)V

    .line 1330
    return-object v0

    .line 1331
    :pswitch_37
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1334
    move-result v0

    .line 1335
    move v2, v8

    .line 1336
    move-object v3, v10

    .line 1337
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1340
    move-result v4

    .line 1341
    if-ge v4, v0, :cond_41

    .line 1343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1346
    move-result v4

    .line 1347
    int-to-char v11, v4

    .line 1348
    if-eq v11, v9, :cond_40

    .line 1350
    if-eq v11, v7, :cond_3f

    .line 1352
    if-eq v11, v6, :cond_3e

    .line 1354
    if-eq v11, v5, :cond_3d

    .line 1356
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1359
    goto :goto_19

    .line 1360
    :cond_3d
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1363
    move-result v2

    .line 1364
    goto :goto_19

    .line 1365
    :cond_3e
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1368
    move-result v8

    .line 1369
    goto :goto_19

    .line 1370
    :cond_3f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1373
    move-result-object v3

    .line 1374
    goto :goto_19

    .line 1375
    :cond_40
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1378
    move-result-object v10

    .line 1379
    goto :goto_19

    .line 1380
    :cond_41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1383
    new-instance v0, Lcom/google/android/gms/common/zzt;

    .line 1385
    invoke-direct {v0, v10, v3, v8, v2}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1388
    return-object v0

    .line 1389
    :pswitch_38
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1392
    move-result v0

    .line 1393
    move-wide v14, v2

    .line 1394
    move v12, v8

    .line 1395
    move v13, v12

    .line 1396
    move/from16 v17, v13

    .line 1398
    move-object/from16 v16, v10

    .line 1400
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1403
    move-result v2

    .line 1404
    if-ge v2, v0, :cond_47

    .line 1406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1409
    move-result v2

    .line 1410
    int-to-char v3, v2

    .line 1411
    if-eq v3, v9, :cond_46

    .line 1413
    if-eq v3, v7, :cond_45

    .line 1415
    if-eq v3, v6, :cond_44

    .line 1417
    if-eq v3, v5, :cond_43

    .line 1419
    if-eq v3, v4, :cond_42

    .line 1421
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1424
    goto :goto_1a

    .line 1425
    :cond_42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1428
    move-result-wide v2

    .line 1429
    move-wide v14, v2

    .line 1430
    goto :goto_1a

    .line 1431
    :cond_43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1434
    move-result v2

    .line 1435
    move v13, v2

    .line 1436
    goto :goto_1a

    .line 1437
    :cond_44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1440
    move-result v2

    .line 1441
    move v12, v2

    .line 1442
    goto :goto_1a

    .line 1443
    :cond_45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1446
    move-result-object v2

    .line 1447
    move-object/from16 v16, v2

    .line 1449
    goto :goto_1a

    .line 1450
    :cond_46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1453
    move-result v2

    .line 1454
    move/from16 v17, v2

    .line 1456
    goto :goto_1a

    .line 1457
    :cond_47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1460
    new-instance v11, Lcom/google/android/gms/common/zzr;

    .line 1462
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/zzr;-><init>(IIJLjava/lang/String;Z)V

    .line 1465
    return-object v11

    .line 1466
    :pswitch_39
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1469
    move-result v0

    .line 1470
    move v13, v8

    .line 1471
    move v14, v13

    .line 1472
    move/from16 v16, v14

    .line 1474
    move/from16 v17, v16

    .line 1476
    move/from16 v18, v17

    .line 1478
    move-object v12, v10

    .line 1479
    move-object v15, v12

    .line 1480
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1483
    move-result v2

    .line 1484
    if-ge v2, v0, :cond_48

    .line 1486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1489
    move-result v2

    .line 1490
    int-to-char v3, v2

    .line 1491
    packed-switch v3, :pswitch_data_4

    .line 1494
    :pswitch_3a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1497
    goto :goto_1b

    .line 1498
    :pswitch_3b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1501
    move-result v18

    .line 1502
    goto :goto_1b

    .line 1503
    :pswitch_3c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1506
    move-result v17

    .line 1507
    goto :goto_1b

    .line 1508
    :pswitch_3d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1511
    move-result v16

    .line 1512
    goto :goto_1b

    .line 1513
    :pswitch_3e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1516
    move-result-object v15

    .line 1517
    goto :goto_1b

    .line 1518
    :pswitch_3f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1521
    move-result v14

    .line 1522
    goto :goto_1b

    .line 1523
    :pswitch_40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1526
    move-result v13

    .line 1527
    goto :goto_1b

    .line 1528
    :pswitch_41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1531
    move-result-object v12

    .line 1532
    goto :goto_1b

    .line 1533
    :cond_48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1536
    new-instance v11, Lcom/google/android/gms/common/zzp;

    .line 1538
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 1541
    return-object v11

    .line 1542
    :pswitch_42
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1545
    move-result v0

    .line 1546
    move-wide v14, v2

    .line 1547
    move v13, v8

    .line 1548
    move/from16 v16, v13

    .line 1550
    move-object v12, v10

    .line 1551
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1554
    move-result v2

    .line 1555
    if-ge v2, v0, :cond_4d

    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1560
    move-result v2

    .line 1561
    int-to-char v3, v2

    .line 1562
    if-eq v3, v9, :cond_4c

    .line 1564
    if-eq v3, v7, :cond_4b

    .line 1566
    if-eq v3, v6, :cond_4a

    .line 1568
    if-eq v3, v5, :cond_49

    .line 1570
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1573
    goto :goto_1c

    .line 1574
    :cond_49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1577
    move-result v2

    .line 1578
    move/from16 v16, v2

    .line 1580
    goto :goto_1c

    .line 1581
    :cond_4a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1584
    move-result-wide v2

    .line 1585
    move-wide v14, v2

    .line 1586
    goto :goto_1c

    .line 1587
    :cond_4b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1590
    move-result v2

    .line 1591
    move v13, v2

    .line 1592
    goto :goto_1c

    .line 1593
    :cond_4c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1596
    move-result-object v2

    .line 1597
    move-object v12, v2

    .line 1598
    goto :goto_1c

    .line 1599
    :cond_4d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1602
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 1604
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 1607
    return-object v11

    .line 1608
    :pswitch_43
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1611
    move-result v0

    .line 1612
    move v12, v8

    .line 1613
    move v13, v12

    .line 1614
    move-object v14, v10

    .line 1615
    move-object v15, v14

    .line 1616
    move-object/from16 v16, v15

    .line 1618
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1621
    move-result v2

    .line 1622
    if-ge v2, v0, :cond_53

    .line 1624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1627
    move-result v2

    .line 1628
    int-to-char v3, v2

    .line 1629
    if-eq v3, v9, :cond_52

    .line 1631
    if-eq v3, v7, :cond_51

    .line 1633
    if-eq v3, v6, :cond_50

    .line 1635
    if-eq v3, v5, :cond_4f

    .line 1637
    if-eq v3, v4, :cond_4e

    .line 1639
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1642
    goto :goto_1d

    .line 1643
    :cond_4e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->t(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1646
    move-result-object v16

    .line 1647
    goto :goto_1d

    .line 1648
    :cond_4f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1651
    move-result-object v15

    .line 1652
    goto :goto_1d

    .line 1653
    :cond_50
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1655
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1658
    move-result-object v2

    .line 1659
    move-object v14, v2

    .line 1660
    check-cast v14, Landroid/app/PendingIntent;

    .line 1662
    goto :goto_1d

    .line 1663
    :cond_51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1666
    move-result v13

    .line 1667
    goto :goto_1d

    .line 1668
    :cond_52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1671
    move-result v12

    .line 1672
    goto :goto_1d

    .line 1673
    :cond_53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1676
    new-instance v11, Lcom/google/android/gms/common/ConnectionResult;

    .line 1678
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1681
    return-object v11

    .line 1682
    :pswitch_44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1685
    move-result v0

    .line 1686
    move v2, v8

    .line 1687
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1690
    move-result v3

    .line 1691
    if-ge v3, v0, :cond_56

    .line 1693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1696
    move-result v3

    .line 1697
    int-to-char v4, v3

    .line 1698
    if-eq v4, v9, :cond_55

    .line 1700
    if-eq v4, v7, :cond_54

    .line 1702
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1705
    goto :goto_1e

    .line 1706
    :cond_54
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1709
    move-result v2

    .line 1710
    goto :goto_1e

    .line 1711
    :cond_55
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1714
    move-result v8

    .line 1715
    goto :goto_1e

    .line 1716
    :cond_56
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1719
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 1721
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 1724
    return-object v0

    .line 1725
    :pswitch_45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1728
    move-result v0

    .line 1729
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1732
    move-result v2

    .line 1733
    if-ge v2, v0, :cond_58

    .line 1735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1738
    move-result v2

    .line 1739
    int-to-char v3, v2

    .line 1740
    if-eq v3, v9, :cond_57

    .line 1742
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1745
    goto :goto_1f

    .line 1746
    :cond_57
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1748
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1751
    move-result-object v2

    .line 1752
    move-object v10, v2

    .line 1753
    check-cast v10, Landroid/app/PendingIntent;

    .line 1755
    goto :goto_1f

    .line 1756
    :cond_58
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1759
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 1761
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 1764
    return-object v0

    .line 1765
    :pswitch_46
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1768
    move-result v0

    .line 1769
    move v2, v8

    .line 1770
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1773
    move-result v3

    .line 1774
    if-ge v3, v0, :cond_5b

    .line 1776
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1779
    move-result v3

    .line 1780
    int-to-char v4, v3

    .line 1781
    if-eq v4, v9, :cond_5a

    .line 1783
    if-eq v4, v7, :cond_59

    .line 1785
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1788
    goto :goto_20

    .line 1789
    :cond_59
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1792
    move-result v2

    .line 1793
    goto :goto_20

    .line 1794
    :cond_5a
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1797
    move-result v8

    .line 1798
    goto :goto_20

    .line 1799
    :cond_5b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1802
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 1804
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 1807
    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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
        :pswitch_22
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
        :pswitch_0
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 780
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 893
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1491
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/common/moduleinstall/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/common/zzt;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/common/zzr;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/zzp;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

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
