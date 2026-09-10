.class public final synthetic Lpayback/feature/cards/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/cards/implementation/navigation/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/feature/cards/implementation/navigation/a;->a:I

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    const/16 v2, 0x80

    .line 9
    const/4 v3, 0x6

    .line 10
    const/16 v4, 0x30

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    move-object/from16 v0, p1

    .line 20
    check-cast v0, Landroidx/compose/animation/u;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Landroidx/navigation/o;

    .line 26
    move-object/from16 v2, p3

    .line 28
    check-cast v2, Landroidx/compose/runtime/o;

    .line 30
    move-object/from16 v3, p4

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 37
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    invoke-static {v7, v2, v6}, Lpayback/feature/onboarding/implementation/ui/k;->a(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Landroidx/compose/runtime/o;I)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Landroidx/compose/animation/u;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Landroidx/navigation/o;

    .line 53
    move-object/from16 v2, p3

    .line 55
    check-cast v2, Landroidx/compose/runtime/o;

    .line 57
    move-object/from16 v3, p4

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 64
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 66
    sget-object v0, Lpayback/feature/miniapps/implementation/ui/miniapp/b;->INSTANCE:Lpayback/feature/miniapps/implementation/ui/miniapp/b;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lpayback/feature/miniapps/implementation/ui/miniapp/a;

    .line 73
    iget-object v1, v1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 75
    invoke-virtual {v1}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 81
    const-string v3, "entryPointPath"

    .line 83
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 89
    :cond_0
    const-string v1, ""

    .line 91
    :cond_1
    invoke-direct {v0, v1}, Lpayback/feature/miniapps/implementation/ui/miniapp/a;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v1, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 96
    const/16 v3, 0xa

    .line 98
    invoke-direct {v1, v3, v0}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 101
    const v0, 0x48ce7380    # 422812.0f

    .line 104
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v7, v0, v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 116
    check-cast v0, Landroidx/compose/animation/u;

    .line 118
    move-object/from16 v1, p2

    .line 120
    check-cast v1, Landroidx/navigation/o;

    .line 122
    move-object/from16 v2, p3

    .line 124
    check-cast v2, Landroidx/compose/runtime/o;

    .line 126
    move-object/from16 v3, p4

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 130
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 133
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 135
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/login/implementation/ui/welcome/g;->a(Landroidx/compose/ui/t;Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Landroidx/compose/runtime/o;I)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object v0

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 143
    check-cast v0, Landroidx/compose/animation/u;

    .line 145
    move-object/from16 v1, p2

    .line 147
    check-cast v1, Landroidx/navigation/o;

    .line 149
    move-object/from16 v2, p3

    .line 151
    check-cast v2, Landroidx/compose/runtime/o;

    .line 153
    move-object/from16 v3, p4

    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 157
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 160
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 162
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/login/implementation/ui/forgotsecret/g;->b(Landroidx/compose/ui/t;Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Landroidx/compose/runtime/o;I)V

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    move-object/from16 v0, p1

    .line 170
    check-cast v0, Landroidx/compose/animation/u;

    .line 172
    move-object/from16 v1, p2

    .line 174
    check-cast v1, Landroidx/navigation/o;

    .line 176
    move-object/from16 v2, p3

    .line 178
    check-cast v2, Landroidx/compose/runtime/o;

    .line 180
    move-object/from16 v3, p4

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 184
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 187
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 189
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/login/implementation/ui/loginaliascheck/f;->a(Landroidx/compose/ui/t;Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Landroidx/compose/runtime/o;I)V

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v0

    .line 195
    :pswitch_4
    move-object/from16 v0, p1

    .line 197
    check-cast v0, Landroidx/compose/animation/u;

    .line 199
    move-object/from16 v1, p2

    .line 201
    check-cast v1, Landroidx/navigation/o;

    .line 203
    move-object/from16 v2, p3

    .line 205
    check-cast v2, Landroidx/compose/runtime/o;

    .line 207
    move-object/from16 v3, p4

    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 223
    shr-int/lit8 v0, v3, 0x3

    .line 225
    and-int/lit8 v0, v0, 0xe

    .line 227
    invoke-static {v1, v7, v7, v2, v0}, Lpayback/feature/login/implementation/ui/login/h;->a(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/login/implementation/ui/login/LoginViewModel;Landroidx/compose/runtime/o;I)V

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v0

    .line 233
    :pswitch_5
    move-object/from16 v0, p1

    .line 235
    check-cast v0, Landroidx/compose/animation/u;

    .line 237
    move-object/from16 v1, p2

    .line 239
    check-cast v1, Landroidx/navigation/o;

    .line 241
    move-object/from16 v2, p3

    .line 243
    check-cast v2, Landroidx/compose/runtime/o;

    .line 245
    move-object/from16 v3, p4

    .line 247
    check-cast v3, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v3

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 261
    shr-int/lit8 v0, v3, 0x3

    .line 263
    and-int/lit8 v0, v0, 0xe

    .line 265
    invoke-static {v1, v7, v2, v0}, Lpayback/feature/login/implementation/ui/reauthentication/h;->b(Landroidx/navigation/o;Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Landroidx/compose/runtime/o;I)V

    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0

    .line 271
    :pswitch_6
    move-object/from16 v0, p1

    .line 273
    check-cast v0, Landroidx/compose/animation/u;

    .line 275
    move-object/from16 v1, p2

    .line 277
    check-cast v1, Landroidx/navigation/o;

    .line 279
    move-object/from16 v2, p3

    .line 281
    check-cast v2, Landroidx/compose/runtime/o;

    .line 283
    move-object/from16 v3, p4

    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 287
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 290
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 292
    invoke-static {v7, v2, v6}, Lpayback/feature/goodies/implementation/ui/feed/f;->a(Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;Landroidx/compose/runtime/o;I)V

    .line 295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object v0

    .line 298
    :pswitch_7
    move-object/from16 v0, p1

    .line 300
    check-cast v0, Landroidx/compose/animation/u;

    .line 302
    move-object/from16 v1, p2

    .line 304
    check-cast v1, Landroidx/navigation/o;

    .line 306
    move-object/from16 v2, p3

    .line 308
    check-cast v2, Landroidx/compose/runtime/o;

    .line 310
    move-object/from16 v3, p4

    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 314
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 317
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 319
    invoke-static {v7, v2, v6}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/d;->a(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;Landroidx/compose/runtime/o;I)V

    .line 322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    return-object v0

    .line 325
    :pswitch_8
    move-object/from16 v0, p1

    .line 327
    check-cast v0, Landroidx/compose/animation/u;

    .line 329
    move-object/from16 v1, p2

    .line 331
    check-cast v1, Landroidx/navigation/o;

    .line 333
    move-object/from16 v2, p3

    .line 335
    check-cast v2, Landroidx/compose/runtime/o;

    .line 337
    move-object/from16 v4, p4

    .line 339
    check-cast v4, Ljava/lang/Integer;

    .line 341
    invoke-static {v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 344
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 346
    invoke-static {v6, v7, v7, v2, v3}, Lpayback/feature/go/implementation/ui/permissionflow/location/a;->a(ZLandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;Landroidx/compose/runtime/o;I)V

    .line 349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object v0

    .line 352
    :pswitch_9
    move-object/from16 v0, p1

    .line 354
    check-cast v0, Landroidx/compose/animation/u;

    .line 356
    move-object/from16 v1, p2

    .line 358
    check-cast v1, Landroidx/navigation/o;

    .line 360
    move-object/from16 v2, p3

    .line 362
    check-cast v2, Landroidx/compose/runtime/o;

    .line 364
    move-object/from16 v4, p4

    .line 366
    check-cast v4, Ljava/lang/Integer;

    .line 368
    invoke-static {v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 371
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 373
    invoke-static {v6, v7, v7, v2, v3}, Lpayback/feature/go/implementation/ui/permissionflow/location/h;->a(ZLandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;Landroidx/compose/runtime/o;I)V

    .line 376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    return-object v0

    .line 379
    :pswitch_a
    move-object/from16 v0, p1

    .line 381
    check-cast v0, Landroidx/compose/animation/u;

    .line 383
    move-object/from16 v1, p2

    .line 385
    check-cast v1, Landroidx/navigation/o;

    .line 387
    move-object/from16 v2, p3

    .line 389
    check-cast v2, Landroidx/compose/runtime/o;

    .line 391
    move-object/from16 v3, p4

    .line 393
    check-cast v3, Ljava/lang/Integer;

    .line 395
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 398
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 400
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/go/implementation/ui/permissionflow/location/d;->a(Landroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;Landroidx/compose/runtime/o;I)V

    .line 403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    return-object v0

    .line 406
    :pswitch_b
    move-object/from16 v0, p1

    .line 408
    check-cast v0, Landroidx/compose/animation/u;

    .line 410
    move-object/from16 v1, p2

    .line 412
    check-cast v1, Landroidx/navigation/o;

    .line 414
    move-object/from16 v2, p3

    .line 416
    check-cast v2, Landroidx/compose/runtime/o;

    .line 418
    move-object/from16 v3, p4

    .line 420
    check-cast v3, Ljava/lang/Integer;

    .line 422
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 425
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 427
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/go/implementation/ui/permissionflow/location/r;->a(Landroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;Landroidx/compose/runtime/o;I)V

    .line 430
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    return-object v0

    .line 433
    :pswitch_c
    move-object/from16 v0, p1

    .line 435
    check-cast v0, Landroidx/compose/animation/u;

    .line 437
    move-object/from16 v1, p2

    .line 439
    check-cast v1, Landroidx/navigation/o;

    .line 441
    move-object/from16 v2, p3

    .line 443
    check-cast v2, Landroidx/compose/runtime/o;

    .line 445
    move-object/from16 v4, p4

    .line 447
    check-cast v4, Ljava/lang/Integer;

    .line 449
    invoke-static {v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 452
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 454
    invoke-static {v5, v7, v7, v2, v3}, Lpayback/feature/go/implementation/ui/permissionflow/location/a;->a(ZLandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;Landroidx/compose/runtime/o;I)V

    .line 457
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    return-object v0

    .line 460
    :pswitch_d
    move-object/from16 v0, p1

    .line 462
    check-cast v0, Landroidx/compose/animation/u;

    .line 464
    move-object/from16 v1, p2

    .line 466
    check-cast v1, Landroidx/navigation/o;

    .line 468
    move-object/from16 v2, p3

    .line 470
    check-cast v2, Landroidx/compose/runtime/o;

    .line 472
    move-object/from16 v4, p4

    .line 474
    check-cast v4, Ljava/lang/Integer;

    .line 476
    invoke-static {v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 479
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 481
    invoke-static {v5, v7, v7, v2, v3}, Lpayback/feature/go/implementation/ui/permissionflow/location/h;->a(ZLandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;Landroidx/compose/runtime/o;I)V

    .line 484
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    return-object v0

    .line 487
    :pswitch_e
    move-object/from16 v0, p1

    .line 489
    check-cast v0, Landroidx/compose/animation/u;

    .line 491
    move-object/from16 v1, p2

    .line 493
    check-cast v1, Landroidx/navigation/o;

    .line 495
    move-object/from16 v2, p3

    .line 497
    check-cast v2, Landroidx/compose/runtime/o;

    .line 499
    move-object/from16 v3, p4

    .line 501
    check-cast v3, Ljava/lang/Integer;

    .line 503
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 506
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 508
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/go/implementation/ui/permissionflow/location/o;->a(Landroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;Landroidx/compose/runtime/o;I)V

    .line 511
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 513
    return-object v0

    .line 514
    :pswitch_f
    move-object/from16 v0, p1

    .line 516
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 518
    move-object/from16 v3, p2

    .line 520
    check-cast v3, Ljava/lang/Integer;

    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    move-object/from16 v3, p3

    .line 527
    check-cast v3, Landroidx/compose/runtime/o;

    .line 529
    move-object/from16 v4, p4

    .line 531
    check-cast v4, Ljava/lang/Integer;

    .line 533
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 536
    move-result v4

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    and-int/lit16 v0, v4, 0x81

    .line 542
    if-eq v0, v2, :cond_2

    .line 544
    move v6, v5

    .line 545
    :cond_2
    and-int/lit8 v0, v4, 0x1

    .line 547
    move-object v11, v3

    .line 548
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 550
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_3

    .line 556
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 558
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 560
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    const/high16 v6, 0x41800000    # 16.0f

    .line 567
    const/4 v7, 0x7

    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 574
    move-result-object v7

    .line 575
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    move-result-object v10

    .line 579
    const/16 v12, 0xc00

    .line 581
    const/4 v13, 0x6

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->a(Landroidx/compose/ui/t;ZZLjava/lang/Float;Landroidx/compose/runtime/o;II)V

    .line 587
    goto :goto_0

    .line 588
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 591
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 593
    return-object v0

    .line 594
    :pswitch_10
    move-object/from16 v0, p1

    .line 596
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 598
    move-object/from16 v3, p2

    .line 600
    check-cast v3, Ljava/lang/Integer;

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    move-object/from16 v3, p3

    .line 607
    check-cast v3, Landroidx/compose/runtime/o;

    .line 609
    move-object/from16 v4, p4

    .line 611
    check-cast v4, Ljava/lang/Integer;

    .line 613
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 616
    move-result v4

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    and-int/lit16 v0, v4, 0x81

    .line 622
    if-eq v0, v2, :cond_4

    .line 624
    move v6, v5

    .line 625
    :cond_4
    and-int/lit8 v0, v4, 0x1

    .line 627
    move-object v11, v3

    .line 628
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 630
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_5

    .line 636
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 638
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 640
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    const/high16 v6, 0x41800000    # 16.0f

    .line 647
    const/4 v7, 0x7

    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 654
    move-result-object v7

    .line 655
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    move-result-object v10

    .line 659
    const/16 v12, 0xc00

    .line 661
    const/4 v13, 0x6

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->a(Landroidx/compose/ui/t;ZZLjava/lang/Float;Landroidx/compose/runtime/o;II)V

    .line 667
    goto :goto_1

    .line 668
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 671
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    return-object v0

    .line 674
    :pswitch_11
    move-object/from16 v0, p1

    .line 676
    check-cast v0, Landroidx/compose/animation/u;

    .line 678
    move-object/from16 v1, p2

    .line 680
    check-cast v1, Landroidx/navigation/o;

    .line 682
    move-object/from16 v2, p3

    .line 684
    check-cast v2, Landroidx/compose/runtime/o;

    .line 686
    move-object/from16 v3, p4

    .line 688
    check-cast v3, Ljava/lang/Integer;

    .line 690
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 693
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 695
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/entitlement/implementation/ui/newsletter/e;->a(Landroidx/compose/ui/t;Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Landroidx/compose/runtime/o;I)V

    .line 698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 700
    return-object v0

    .line 701
    :pswitch_12
    move-object/from16 v0, p1

    .line 703
    check-cast v0, Landroidx/compose/animation/u;

    .line 705
    move-object/from16 v1, p2

    .line 707
    check-cast v1, Landroidx/navigation/o;

    .line 709
    move-object/from16 v2, p3

    .line 711
    check-cast v2, Landroidx/compose/runtime/o;

    .line 713
    move-object/from16 v3, p4

    .line 715
    check-cast v3, Ljava/lang/Integer;

    .line 717
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 720
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 722
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/entitlement/implementation/ui/legal/e;->a(Landroidx/compose/ui/t;Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Landroidx/compose/runtime/o;I)V

    .line 725
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 727
    return-object v0

    .line 728
    :pswitch_13
    move-object/from16 v0, p1

    .line 730
    check-cast v0, Landroidx/compose/animation/u;

    .line 732
    move-object/from16 v1, p2

    .line 734
    check-cast v1, Landroidx/navigation/o;

    .line 736
    move-object/from16 v2, p3

    .line 738
    check-cast v2, Landroidx/compose/runtime/o;

    .line 740
    move-object/from16 v3, p4

    .line 742
    check-cast v3, Ljava/lang/Integer;

    .line 744
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 747
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 749
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/entitlement/implementation/ui/renewed/e;->a(Landroidx/compose/ui/t;Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Landroidx/compose/runtime/o;I)V

    .line 752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 754
    return-object v0

    .line 755
    :pswitch_14
    move-object/from16 v0, p1

    .line 757
    check-cast v0, Landroidx/compose/animation/u;

    .line 759
    move-object/from16 v1, p2

    .line 761
    check-cast v1, Landroidx/navigation/o;

    .line 763
    move-object/from16 v2, p3

    .line 765
    check-cast v2, Landroidx/compose/runtime/o;

    .line 767
    move-object/from16 v3, p4

    .line 769
    check-cast v3, Ljava/lang/Integer;

    .line 771
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 774
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 776
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/entitlement/implementation/ui/missing/g;->a(Landroidx/compose/ui/t;Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Landroidx/compose/runtime/o;I)V

    .line 779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 781
    return-object v0

    .line 782
    :pswitch_15
    move-object/from16 v0, p1

    .line 784
    check-cast v0, Landroidx/compose/animation/u;

    .line 786
    move-object/from16 v1, p2

    .line 788
    check-cast v1, Landroidx/navigation/o;

    .line 790
    move-object/from16 v2, p3

    .line 792
    check-cast v2, Landroidx/compose/runtime/o;

    .line 794
    move-object/from16 v3, p4

    .line 796
    check-cast v3, Ljava/lang/Integer;

    .line 798
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 801
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 803
    invoke-static {v7, v7, v2, v6}, Lpayback/feature/entitlement/implementation/ui/permissionflow/b;->a(Landroidx/compose/ui/t;Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;Landroidx/compose/runtime/o;I)V

    .line 806
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 808
    return-object v0

    .line 809
    :pswitch_16
    move-object/from16 v0, p1

    .line 811
    check-cast v0, Landroidx/compose/animation/u;

    .line 813
    move-object/from16 v1, p2

    .line 815
    check-cast v1, Landroidx/navigation/o;

    .line 817
    move-object/from16 v2, p3

    .line 819
    check-cast v2, Landroidx/compose/runtime/o;

    .line 821
    move-object/from16 v3, p4

    .line 823
    check-cast v3, Ljava/lang/Integer;

    .line 825
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v3

    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 837
    shr-int/lit8 v0, v3, 0x3

    .line 839
    and-int/lit8 v0, v0, 0xe

    .line 841
    invoke-static {v1, v7, v2, v0}, Lpayback/feature/enrollment/implementation/ui/enrollment/i;->a(Landroidx/navigation/o;Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroidx/compose/runtime/o;I)V

    .line 844
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 846
    return-object v0

    .line 847
    :pswitch_17
    move-object/from16 v0, p1

    .line 849
    check-cast v0, Landroidx/compose/animation/u;

    .line 851
    move-object/from16 v1, p2

    .line 853
    check-cast v1, Ljava/lang/Integer;

    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 858
    move-result v1

    .line 859
    move-object/from16 v2, p3

    .line 861
    check-cast v2, Landroidx/compose/runtime/o;

    .line 863
    move-object/from16 v3, p4

    .line 865
    check-cast v3, Ljava/lang/Integer;

    .line 867
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 870
    move-result v3

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    and-int/lit8 v0, v3, 0x30

    .line 876
    if-nez v0, :cond_7

    .line 878
    move-object v0, v2

    .line 879
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 881
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_6

    .line 887
    const/16 v0, 0x20

    .line 889
    goto :goto_2

    .line 890
    :cond_6
    const/16 v0, 0x10

    .line 892
    :goto_2
    or-int/2addr v3, v0

    .line 893
    :cond_7
    and-int/lit16 v0, v3, 0x91

    .line 895
    const/16 v4, 0x90

    .line 897
    if-eq v0, v4, :cond_8

    .line 899
    move v0, v5

    .line 900
    goto :goto_3

    .line 901
    :cond_8
    move v0, v6

    .line 902
    :goto_3
    and-int/2addr v3, v5

    .line 903
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 905
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_a

    .line 911
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 913
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 916
    move-result-object v7

    .line 917
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 925
    move-result-object v0

    .line 926
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 928
    iget-object v0, v0, Lpayback/ui/foundation/typography/a;->l:Landroidx/compose/ui/text/n1;

    .line 930
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 933
    move-result-object v1

    .line 934
    iget-wide v9, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 936
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 938
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 941
    move-result-object v3

    .line 942
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 949
    if-ne v3, v4, :cond_9

    .line 951
    new-instance v3, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 953
    const/4 v4, 0x5

    .line 954
    invoke-direct {v3, v4}, Lpayback/feature/coupon/implementation/ui/shared/o;-><init>(I)V

    .line 957
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 960
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 962
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 965
    move-result-object v8

    .line 966
    const/16 v29, 0x0

    .line 968
    const v30, 0x1fff8

    .line 971
    const/4 v11, 0x0

    .line 972
    const-wide/16 v12, 0x0

    .line 974
    const/4 v14, 0x0

    .line 975
    const/4 v15, 0x0

    .line 976
    const-wide/16 v16, 0x0

    .line 978
    const/16 v18, 0x0

    .line 980
    const/16 v19, 0x0

    .line 982
    const-wide/16 v20, 0x0

    .line 984
    const/16 v22, 0x0

    .line 986
    const/16 v23, 0x0

    .line 988
    const/16 v24, 0x0

    .line 990
    const/16 v25, 0x0

    .line 992
    const/16 v28, 0x0

    .line 994
    move-object/from16 v26, v0

    .line 996
    move-object/from16 v27, v2

    .line 998
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1001
    goto :goto_4

    .line 1002
    :cond_a
    move-object/from16 v27, v2

    .line 1004
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 1007
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1009
    return-object v0

    .line 1010
    :pswitch_18
    move-object/from16 v0, p1

    .line 1012
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 1014
    move-object/from16 v1, p2

    .line 1016
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    move-object/from16 v1, p3

    .line 1023
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1025
    move-object/from16 v3, p4

    .line 1027
    check-cast v3, Ljava/lang/Integer;

    .line 1029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1032
    move-result v3

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    and-int/lit16 v0, v3, 0x81

    .line 1038
    if-eq v0, v2, :cond_b

    .line 1040
    move v0, v5

    .line 1041
    goto :goto_5

    .line 1042
    :cond_b
    move v0, v6

    .line 1043
    :goto_5
    and-int/lit8 v2, v3, 0x1

    .line 1045
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1047
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_c

    .line 1053
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1055
    invoke-static {v6, v5, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->c(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1058
    goto :goto_6

    .line 1059
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1062
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1064
    return-object v0

    .line 1065
    :pswitch_19
    move-object/from16 v0, p1

    .line 1067
    check-cast v0, Landroidx/compose/animation/u;

    .line 1069
    move-object/from16 v1, p2

    .line 1071
    check-cast v1, Landroidx/navigation/o;

    .line 1073
    move-object/from16 v2, p3

    .line 1075
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1077
    move-object/from16 v3, p4

    .line 1079
    check-cast v3, Ljava/lang/Integer;

    .line 1081
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 1084
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1086
    sget-object v0, Lpayback/feature/coupon/implementation/navigation/a;->d:Landroidx/compose/runtime/internal/e;

    .line 1088
    invoke-static {v7, v0, v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1091
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1093
    return-object v0

    .line 1094
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1096
    check-cast v0, Landroidx/compose/animation/u;

    .line 1098
    move-object/from16 v1, p2

    .line 1100
    check-cast v1, Landroidx/navigation/o;

    .line 1102
    move-object/from16 v2, p3

    .line 1104
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1106
    move-object/from16 v3, p4

    .line 1108
    check-cast v3, Ljava/lang/Integer;

    .line 1110
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 1113
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1115
    sget-object v0, Lpayback/feature/coupon/implementation/navigation/a;->b:Landroidx/compose/runtime/internal/e;

    .line 1117
    invoke-static {v7, v0, v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1122
    return-object v0

    .line 1123
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1125
    check-cast v0, Landroidx/compose/animation/u;

    .line 1127
    move-object/from16 v1, p2

    .line 1129
    check-cast v1, Landroidx/navigation/o;

    .line 1131
    move-object/from16 v2, p3

    .line 1133
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1135
    move-object/from16 v3, p4

    .line 1137
    check-cast v3, Ljava/lang/Integer;

    .line 1139
    invoke-static {v3, v0, v1}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 1142
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1144
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 1146
    const/16 v3, 0x19

    .line 1148
    invoke-direct {v0, v3, v1}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 1151
    const v1, 0x4430a38c

    .line 1154
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v7, v0, v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1163
    return-object v0

    .line 1164
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1166
    check-cast v0, Landroidx/compose/ui/t;

    .line 1168
    move-object/from16 v1, p2

    .line 1170
    check-cast v1, Landroidx/navigation/o;

    .line 1172
    move-object/from16 v2, p3

    .line 1174
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1176
    move-object/from16 v6, p4

    .line 1178
    check-cast v6, Ljava/lang/Integer;

    .line 1180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1191
    new-instance v6, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 1193
    invoke-direct {v6, v3, v1, v0}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    const v0, -0x41e6ef5e

    .line 1199
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v7, v0, v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1208
    return-object v0

    .line 15
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
