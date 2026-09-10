.class public final synthetic Landroidx/compose/material3/hb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xe

    .line 3
    iput p1, p0, Landroidx/compose/material3/hb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Landroidx/compose/material3/hb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/s4;)V
    .locals 0

    .prologue
    .line 10
    const/16 p1, 0xa

    iput p1, p0, Landroidx/compose/material3/hb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v0, v0, Landroidx/compose/material3/hb;->a:I

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 20
    check-cast v1, Lkotlin/jvm/functions/o;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v1, v0, Lcom/google/maps/android/compose/g1;->h:Lkotlin/jvm/functions/o;

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 34
    check-cast v1, Lkotlin/jvm/functions/o;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v1, v0, Lcom/google/maps/android/compose/g1;->i:Lkotlin/jvm/functions/o;

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v1, v0, Lcom/google/maps/android/compose/g1;->g:Lkotlin/jvm/functions/Function1;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object v1, v0, Lcom/google/maps/android/compose/g1;->f:Lkotlin/jvm/functions/Function1;

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    move-object/from16 v0, p1

    .line 80
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object v1, v0, Lcom/google/maps/android/compose/g1;->e:Lkotlin/jvm/functions/Function1;

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    move-object/from16 v0, p1

    .line 97
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object v1, v0, Lcom/google/maps/android/compose/g1;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    move-object/from16 v0, p1

    .line 114
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 116
    check-cast v1, Ljava/lang/Float;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 127
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 138
    const/16 v1, 0x1b

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 150
    :goto_0
    return-object v7

    .line 151
    :pswitch_6
    move-object/from16 v0, p1

    .line 153
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 166
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 168
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 173
    move-result-object v2

    .line 174
    sget v3, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 176
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    const/16 v1, 0xe

    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 191
    :goto_1
    return-object v7

    .line 192
    :pswitch_7
    move-object/from16 v0, p1

    .line 194
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 203
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 205
    check-cast v2, Lcom/google/android/gms/internal/maps/a;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    const/4 v1, 0x5

    .line 215
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/e;->b()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/e;->d()V

    .line 227
    :cond_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    goto :goto_2

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 234
    :goto_2
    return-object v7

    .line 235
    :pswitch_8
    move-object/from16 v0, p1

    .line 237
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->c(Ljava/lang/Object;)V

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0

    .line 250
    :pswitch_9
    move-object/from16 v0, p1

    .line 252
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 261
    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 263
    check-cast v2, Lcom/google/android/gms/internal/maps/a;

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/e;->b()Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/e;->d()V

    .line 284
    :cond_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    goto :goto_3

    .line 287
    :catch_3
    move-exception v0

    .line 288
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 291
    :goto_3
    return-object v7

    .line 292
    :pswitch_a
    move-object/from16 v0, p1

    .line 294
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 296
    check-cast v1, Ljava/lang/Float;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 307
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 309
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 318
    const/16 v1, 0x16

    .line 320
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 323
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    goto :goto_4

    .line 326
    :catch_4
    move-exception v0

    .line 327
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 330
    :goto_4
    return-object v7

    .line 331
    :pswitch_b
    move-object/from16 v0, p1

    .line 333
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 335
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 345
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 347
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/maps/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 356
    const/4 v1, 0x3

    .line 357
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 360
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    goto :goto_5

    .line 363
    :catch_5
    move-exception v0

    .line 364
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 367
    :goto_5
    return-object v7

    .line 368
    :pswitch_c
    move-object/from16 v0, p1

    .line 370
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 372
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 379
    iget-wide v2, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 381
    const/16 v4, 0x20

    .line 383
    shr-long/2addr v2, v4

    .line 384
    long-to-int v2, v2

    .line 385
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    move-result v2

    .line 389
    iget-wide v3, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 391
    const-wide v5, 0xffffffffL

    .line 396
    and-long/2addr v3, v5

    .line 397
    long-to-int v1, v3

    .line 398
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    move-result v1

    .line 402
    :try_start_6
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 404
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 413
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 416
    const/16 v1, 0x18

    .line 418
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 421
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    goto :goto_6

    .line 424
    :catch_6
    move-exception v0

    .line 425
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 428
    :goto_6
    return-object v7

    .line 429
    :pswitch_d
    move-object/from16 v0, p1

    .line 431
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 433
    check-cast v1, Lcom/google/android/gms/maps/model/b;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 440
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 442
    const/16 v2, 0x12

    .line 444
    if-nez v1, :cond_2

    .line 446
    :try_start_7
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 455
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 458
    goto :goto_7

    .line 459
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/dynamic/a;

    .line 461
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 473
    :goto_7
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    goto :goto_8

    .line 476
    :catch_7
    move-exception v0

    .line 477
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 480
    :goto_8
    return-object v7

    .line 481
    :pswitch_e
    move-object/from16 v0, p1

    .line 483
    check-cast v0, Landroidx/compose/runtime/o;

    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 493
    move-result v1

    .line 494
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->d(Landroidx/compose/runtime/o;I)V

    .line 497
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    return-object v0

    .line 500
    :pswitch_f
    move-object/from16 v0, p1

    .line 502
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 504
    check-cast v1, Lcom/google/maps/android/compose/i;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    iget-object v0, v1, Lcom/google/maps/android/compose/i;->d:Landroidx/compose/runtime/p1;

    .line 514
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 516
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 522
    return-object v0

    .line 523
    :pswitch_10
    move-object/from16 v0, p1

    .line 525
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 527
    check-cast v1, Lcom/google/firestore/v1/o2;

    .line 529
    sget-object v3, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/r;->a(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 537
    move-result-object v0

    .line 538
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/f;->$EnumSwitchMapping$0:[I

    .line 540
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    move-result v0

    .line 544
    aget v0, v1, v0

    .line 546
    if-eq v0, v6, :cond_4

    .line 548
    if-eq v0, v5, :cond_3

    .line 550
    move v2, v4

    .line 551
    goto :goto_9

    .line 552
    :cond_3
    move v2, v6

    .line 553
    :cond_4
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_11
    move-object/from16 v0, p1

    .line 560
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 562
    check-cast v1, Lcom/google/firestore/v1/o2;

    .line 564
    sget-object v3, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/r;->a(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 572
    move-result-object v0

    .line 573
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/f;->$EnumSwitchMapping$0:[I

    .line 575
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 578
    move-result v0

    .line 579
    aget v0, v1, v0

    .line 581
    if-eq v0, v6, :cond_5

    .line 583
    if-eq v0, v5, :cond_6

    .line 585
    move v2, v4

    .line 586
    goto :goto_a

    .line 587
    :cond_5
    move v2, v6

    .line 588
    :cond_6
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_12
    move-object/from16 v0, p1

    .line 595
    check-cast v0, Landroidx/paging/r4;

    .line 597
    move-object v0, v1

    .line 598
    check-cast v0, Landroidx/paging/r4;

    .line 600
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 602
    return-object v0

    .line 603
    :pswitch_13
    move-object/from16 v0, p1

    .line 605
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 607
    move-object v0, v1

    .line 608
    check-cast v0, Landroidx/navigation/o0;

    .line 610
    invoke-virtual {v0}, Landroidx/navigation/u;->k()Landroid/os/Bundle;

    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_14
    move-object/from16 v0, p1

    .line 617
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 619
    check-cast v1, Landroidx/compose/ui/text/input/m0;

    .line 621
    iget-object v2, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 623
    sget-object v3, Landroidx/compose/ui/text/u0;->a:Landroidx/cardview/widget/a;

    .line 625
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    iget-wide v3, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 631
    new-instance v1, Landroidx/compose/ui/text/l1;

    .line 633
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 636
    sget-object v3, Landroidx/compose/ui/text/u0;->p:Landroidx/cardview/widget/a;

    .line 638
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_15
    move-object/from16 v0, p1

    .line 653
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 655
    return-object v1

    .line 656
    :pswitch_16
    move-object/from16 v0, p1

    .line 658
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 660
    move-object v0, v1

    .line 661
    check-cast v0, Landroidx/compose/runtime/saveable/e;

    .line 663
    iget-object v1, v0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 665
    iget-object v0, v0, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/v0;

    .line 667
    iget-object v2, v0, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 669
    iget-object v6, v0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 671
    iget-object v0, v0, Landroidx/collection/v0;->a:[J

    .line 673
    array-length v8, v0

    .line 674
    sub-int/2addr v8, v5

    .line 675
    if-ltz v8, :cond_b

    .line 677
    move v5, v4

    .line 678
    :goto_b
    aget-wide v9, v0, v5

    .line 680
    not-long v11, v9

    .line 681
    shl-long/2addr v11, v3

    .line 682
    and-long/2addr v11, v9

    .line 683
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 688
    and-long/2addr v11, v13

    .line 689
    cmp-long v11, v11, v13

    .line 691
    if-eqz v11, :cond_a

    .line 693
    sub-int v11, v5, v8

    .line 695
    not-int v11, v11

    .line 696
    ushr-int/lit8 v11, v11, 0x1f

    .line 698
    const/16 v12, 0x8

    .line 700
    rsub-int/lit8 v11, v11, 0x8

    .line 702
    move v13, v4

    .line 703
    :goto_c
    if-ge v13, v11, :cond_9

    .line 705
    const-wide/16 v14, 0xff

    .line 707
    and-long/2addr v14, v9

    .line 708
    const-wide/16 v16, 0x80

    .line 710
    cmp-long v14, v14, v16

    .line 712
    if-gez v14, :cond_8

    .line 714
    shl-int/lit8 v14, v5, 0x3

    .line 716
    add-int/2addr v14, v13

    .line 717
    aget-object v15, v2, v14

    .line 719
    aget-object v14, v6, v14

    .line 721
    check-cast v14, Landroidx/compose/runtime/saveable/g;

    .line 723
    invoke-interface {v14}, Landroidx/compose/runtime/saveable/g;->b()Ljava/util/Map;

    .line 726
    move-result-object v14

    .line 727
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 730
    move-result v16

    .line 731
    if-eqz v16, :cond_7

    .line 733
    invoke-interface {v1, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    goto :goto_d

    .line 737
    :cond_7
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_8
    :goto_d
    shr-long/2addr v9, v12

    .line 741
    add-int/lit8 v13, v13, 0x1

    .line 743
    goto :goto_c

    .line 744
    :cond_9
    if-ne v11, v12, :cond_b

    .line 746
    :cond_a
    if-eq v5, v8, :cond_b

    .line 748
    add-int/lit8 v5, v5, 0x1

    .line 750
    goto :goto_b

    .line 751
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_c

    .line 757
    goto :goto_e

    .line 758
    :cond_c
    move-object v7, v1

    .line 759
    :goto_e
    return-object v7

    .line 760
    :pswitch_17
    move-object/from16 v0, p1

    .line 762
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 764
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 766
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/v;

    .line 768
    if-eqz v2, :cond_d

    .line 770
    check-cast v1, Landroidx/compose/runtime/snapshots/v;

    .line 772
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    sget-object v3, Landroidx/compose/ui/text/input/m0;->d:Landroidx/cardview/widget/a;

    .line 778
    iget-object v3, v3, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 780
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 782
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_e

    .line 788
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/v;->e()Landroidx/compose/runtime/w3;

    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    invoke-static {v0, v1}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 798
    move-result-object v7

    .line 799
    goto :goto_f

    .line 800
    :cond_d
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 802
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 805
    :cond_e
    :goto_f
    return-object v7

    .line 806
    :pswitch_18
    move-object/from16 v0, p1

    .line 808
    check-cast v0, Landroidx/compose/runtime/o;

    .line 810
    check-cast v1, Ljava/lang/Integer;

    .line 812
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 815
    move-result v1

    .line 816
    and-int/lit8 v2, v1, 0x3

    .line 818
    if-eq v2, v5, :cond_f

    .line 820
    move v4, v6

    .line 821
    :cond_f
    and-int/2addr v1, v6

    .line 822
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 824
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_10

    .line 830
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 832
    goto :goto_10

    .line 833
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 836
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 838
    return-object v0

    .line 839
    :pswitch_19
    move-object/from16 v0, p1

    .line 841
    check-cast v0, Landroidx/compose/runtime/o;

    .line 843
    check-cast v1, Ljava/lang/Integer;

    .line 845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 848
    move-result v1

    .line 849
    and-int/lit8 v2, v1, 0x3

    .line 851
    if-eq v2, v5, :cond_11

    .line 853
    move v4, v6

    .line 854
    :cond_11
    and-int/2addr v1, v6

    .line 855
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 857
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_12

    .line 863
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 865
    goto :goto_11

    .line 866
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 869
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 871
    return-object v0

    .line 872
    :pswitch_1a
    move-object/from16 v0, p1

    .line 874
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 876
    move-object v0, v1

    .line 877
    check-cast v0, Landroidx/compose/material3/pulltorefresh/w;

    .line 879
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 881
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/Float;

    .line 887
    return-object v0

    .line 888
    :pswitch_1b
    move-object/from16 v0, p1

    .line 890
    check-cast v0, Landroidx/compose/ui/layout/c1;

    .line 892
    check-cast v1, Ljava/lang/Integer;

    .line 894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 897
    move-result v1

    .line 898
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_1c
    move-object/from16 v0, p1

    .line 909
    check-cast v0, Landroidx/compose/ui/layout/c1;

    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 916
    move-result v1

    .line 917
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 13
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
