.class public final Lcom/google/maps/android/compose/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/maps/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/maps/android/compose/u0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/maps/android/compose/u0;->b:Lcom/google/android/gms/maps/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/maps/android/compose/u0;->a:I

    .line 3
    const/16 v1, 0x10

    .line 5
    const/16 v2, 0x14

    .line 7
    const/16 v3, 0x12

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/maps/android/compose/u0;->b:Lcom/google/android/gms/maps/b;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    return-object v4

    .line 51
    :pswitch_0
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 70
    move-result-object p1

    .line 71
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    const/16 p2, 0x16

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 88
    :goto_1
    return-object v4

    .line 89
    :pswitch_1
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 108
    move-result-object p1

    .line 109
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception p0

    .line 128
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 131
    :goto_2
    return-object v4

    .line 132
    :pswitch_2
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 151
    move-result-object p1

    .line 152
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    const/16 p2, 0x29

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    goto :goto_3

    .line 165
    :catch_3
    move-exception p0

    .line 166
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 169
    :goto_3
    return-object v4

    .line 170
    :pswitch_3
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 172
    if-nez p2, :cond_0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 179
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 186
    const/16 p2, 0x18

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 191
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    goto :goto_4

    .line 194
    :catch_4
    move-exception p0

    .line 195
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 198
    goto :goto_4

    .line 199
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 202
    :goto_4
    return-object v4

    .line 203
    :pswitch_4
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 205
    check-cast p2, Landroidx/compose/foundation/layout/p2;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {p1, p0, p2}, Lcom/google/maps/android/compose/z0;->a(Lcom/google/maps/android/compose/q0;Lcom/google/android/gms/maps/b;Landroidx/compose/foundation/layout/p2;)V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 219
    :pswitch_5
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 221
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 237
    :try_start_6
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 239
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 244
    move-result-object p1

    .line 245
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    const/4 p2, 0x5

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 254
    goto :goto_5

    .line 255
    :catch_5
    move-exception p0

    .line 256
    :try_start_7
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 258
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 262
    :catch_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p0

    .line 265
    :pswitch_6
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 267
    check-cast p2, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result p2

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 283
    :try_start_9
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 285
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 290
    move-result-object p1

    .line 291
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 293
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    const/4 p2, 0x1

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 300
    goto :goto_6

    .line 301
    :catch_7
    move-exception p0

    .line 302
    :try_start_a
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 304
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 307
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 308
    :catch_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p0

    .line 311
    :pswitch_7
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 313
    check-cast p2, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result p2

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 329
    :try_start_c
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 331
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 336
    move-result-object p1

    .line 337
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 339
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    const/4 p2, 0x6

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 346
    goto :goto_7

    .line 347
    :catch_9
    move-exception p0

    .line 348
    :try_start_d
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 350
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 353
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 354
    :catch_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    return-object p0

    .line 357
    :pswitch_8
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 359
    check-cast p2, Ljava/lang/Boolean;

    .line 361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result p2

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 375
    :try_start_f
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 377
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 382
    move-result-object p1

    .line 383
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 385
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 391
    goto :goto_8

    .line 392
    :catch_b
    move-exception p0

    .line 393
    :try_start_10
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 395
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 398
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 399
    :catch_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    return-object p0

    .line 402
    :pswitch_9
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 404
    check-cast p2, Ljava/lang/Boolean;

    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 420
    :try_start_12
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 422
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 427
    move-result-object p1

    .line 428
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 430
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    const/4 p2, 0x4

    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 437
    goto :goto_9

    .line 438
    :catch_d
    move-exception p0

    .line 439
    :try_start_13
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 441
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 445
    :catch_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    return-object p0

    .line 448
    :pswitch_a
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 450
    check-cast p2, Ljava/lang/Boolean;

    .line 452
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    move-result p2

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 466
    :try_start_15
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 468
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 470
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 473
    move-result-object p1

    .line 474
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 476
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    const/4 p2, 0x7

    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    .line 483
    goto :goto_a

    .line 484
    :catch_f
    move-exception p0

    .line 485
    :try_start_16
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 487
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 490
    throw p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 491
    :catch_10
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    return-object p0

    .line 494
    :pswitch_b
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 496
    check-cast p2, Ljava/lang/Boolean;

    .line 498
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result p2

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    .line 512
    :try_start_18
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 514
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 516
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 519
    move-result-object p1

    .line 520
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 522
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    const/4 p2, 0x3

    .line 526
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    .line 529
    goto :goto_b

    .line 530
    :catch_11
    move-exception p0

    .line 531
    :try_start_19
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 533
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 536
    throw p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    .line 537
    :catch_12
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    return-object p0

    .line 540
    :pswitch_c
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 542
    check-cast p2, Ljava/lang/Boolean;

    .line 544
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    move-result p2

    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    :try_start_1a
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14

    .line 558
    :try_start_1b
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 560
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 565
    move-result-object p1

    .line 566
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 568
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14

    .line 574
    goto :goto_c

    .line 575
    :catch_13
    move-exception p0

    .line 576
    :try_start_1c
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 578
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 581
    throw p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    .line 582
    :catch_14
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    return-object p0

    .line 585
    :pswitch_d
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 587
    check-cast p2, Ljava/lang/Boolean;

    .line 589
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result p2

    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    :try_start_1d
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_16

    .line 603
    :try_start_1e
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 605
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 607
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 610
    move-result-object p1

    .line 611
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    .line 619
    goto :goto_d

    .line 620
    :catch_15
    move-exception p0

    .line 621
    :try_start_1f
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 623
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 626
    throw p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    .line 627
    :catch_16
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 629
    return-object p0

    .line 630
    :pswitch_e
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 632
    check-cast p2, Ljava/lang/Boolean;

    .line 634
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    move-result p2

    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    :try_start_20
    invoke-virtual {p0}, Lcom/google/android/gms/maps/b;->b()Lorg/kodein/di/bindings/j;

    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    .line 648
    :try_start_21
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 650
    check-cast p0, Lcom/google/android/gms/maps/internal/b;

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 655
    move-result-object p1

    .line 656
    sget v0, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 658
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    const/4 p2, 0x2

    .line 662
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_17
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    .line 665
    goto :goto_e

    .line 666
    :catch_17
    move-exception p0

    .line 667
    :try_start_22
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 669
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 672
    throw p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    .line 673
    :catch_18
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    return-object p0

    .line 676
    :pswitch_f
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 678
    check-cast p2, Ljava/lang/Integer;

    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    if-eqz p2, :cond_1

    .line 685
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 688
    move-result p1

    .line 689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    :try_start_23
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 694
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    const/16 p1, 0x71

    .line 703
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_19

    .line 706
    goto :goto_f

    .line 707
    :catch_19
    move-exception p0

    .line 708
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 711
    goto :goto_10

    .line 712
    :cond_1
    :goto_f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 714
    :goto_10
    return-object v4

    .line 715
    :pswitch_10
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 717
    check-cast p2, Ljava/lang/Number;

    .line 719
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 722
    move-result p2

    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    :try_start_24
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 731
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 738
    const/16 p2, 0x5c

    .line 740
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_1a

    .line 743
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 745
    goto :goto_11

    .line 746
    :catch_1a
    move-exception p0

    .line 747
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 750
    :goto_11
    return-object v4

    .line 751
    :pswitch_11
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 753
    check-cast p2, Ljava/lang/Number;

    .line 755
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 758
    move-result p2

    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    :try_start_25
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 767
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 774
    const/16 p2, 0x5d

    .line 776
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_1b

    .line 779
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 781
    goto :goto_12

    .line 782
    :catch_1b
    move-exception p0

    .line 783
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 786
    :goto_12
    return-object v4

    .line 787
    :pswitch_12
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 789
    check-cast p2, Lcom/google/maps/android/compose/MapType;

    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    invoke-virtual {p2}, Lcom/google/maps/android/compose/MapType;->getValue()I

    .line 800
    move-result p1

    .line 801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    :try_start_26
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 806
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 809
    move-result-object p2

    .line 810
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 813
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_1c

    .line 816
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 818
    goto :goto_13

    .line 819
    :catch_1c
    move-exception p0

    .line 820
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 823
    :goto_13
    return-object v4

    .line 824
    :pswitch_13
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 826
    check-cast p2, Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    :try_start_27
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 836
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 839
    move-result-object p1

    .line 840
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/maps/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 843
    const/16 p2, 0x5b

    .line 845
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 848
    move-result-object p0

    .line 849
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 852
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_1d

    .line 855
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 857
    goto :goto_14

    .line 858
    :catch_1d
    move-exception p0

    .line 859
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 862
    :goto_14
    return-object v4

    .line 863
    :pswitch_14
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 865
    check-cast p2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    :try_start_28
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 875
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 878
    move-result-object p1

    .line 879
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/maps/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 882
    const/16 p2, 0x5f

    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_1e

    .line 887
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 889
    goto :goto_15

    .line 890
    :catch_1e
    move-exception p0

    .line 891
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 894
    :goto_15
    return-object v4

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
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
