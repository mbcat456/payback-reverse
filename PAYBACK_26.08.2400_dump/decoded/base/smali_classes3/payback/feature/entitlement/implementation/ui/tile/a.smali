.class public final synthetic Lpayback/feature/entitlement/implementation/ui/tile/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/platform/core/apidata/feed/item/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(Lpayback/platform/core/apidata/feed/item/n;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 18
    iput p6, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->a:I

    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->b:Lpayback/platform/core/apidata/feed/item/n;

    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->f:Landroidx/compose/ui/t;

    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->d:Ljava/util/Map;

    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/platform/core/apidata/feed/item/n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->b:Lpayback/platform/core/apidata/feed/item/n;

    .line 9
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->d:Ljava/util/Map;

    .line 13
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/tile/a;->f:Landroidx/compose/ui/t;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 8
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v8, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->b:Lpayback/platform/core/apidata/feed/item/n;

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Landroidx/compose/animation/t0;

    .line 25
    move-object/from16 v10, p2

    .line 27
    check-cast v10, Landroidx/compose/runtime/o;

    .line 29
    move-object/from16 v11, p3

    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v11

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v1, v11, 0x11

    .line 42
    if-eq v1, v5, :cond_0

    .line 44
    move v6, v9

    .line 45
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 47
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 49
    invoke-virtual {v10, v1, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 57
    move-object v1, v8

    .line 58
    check-cast v1, Lpayback/platform/core/apidata/feed/item/t;

    .line 60
    iget-object v13, v1, Lpayback/platform/core/apidata/feed/item/t;->a:Ljava/lang/String;

    .line 62
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_3

    .line 73
    invoke-static {v12}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 80
    move-result-object v14

    .line 81
    invoke-static {v12}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    move-result-object v15

    .line 85
    const-class v2, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v11

    .line 91
    move-object/from16 v16, v10

    .line 93
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;

    .line 100
    const/high16 v16, 0x41800000    # 16.0f

    .line 102
    const/16 v17, 0x7

    .line 104
    iget-object v12, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->f:Landroidx/compose/ui/t;

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    or-int/2addr v2, v3

    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    if-nez v2, :cond_1

    .line 128
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    if-ne v3, v4, :cond_2

    .line 135
    :cond_1
    new-instance v3, Lpayback/feature/account/implementation/ui/tile/b;

    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v3, v7, v8, v2}, Lpayback/feature/account/implementation/ui/tile/b;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/core/apidata/feed/item/n;I)V

    .line 141
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 144
    :cond_2
    move-object v15, v3

    .line 145
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 147
    sget v18, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;->$stable:I

    .line 149
    iget-object v13, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->c:Ljava/lang/String;

    .line 151
    iget-object v14, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->d:Ljava/util/Map;

    .line 153
    move-object v12, v1

    .line 154
    move-object/from16 v17, v10

    .line 156
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->a(Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object/from16 v16, v10

    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 169
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    :goto_1
    return-object v2

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    check-cast v1, Landroidx/compose/animation/t0;

    .line 176
    move-object/from16 v10, p2

    .line 178
    check-cast v10, Landroidx/compose/runtime/o;

    .line 180
    move-object/from16 v11, p3

    .line 182
    check-cast v11, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    and-int/lit8 v1, v11, 0x11

    .line 193
    if-eq v1, v5, :cond_5

    .line 195
    move v6, v9

    .line 196
    :cond_5
    and-int/lit8 v1, v11, 0x1

    .line 198
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 200
    invoke-virtual {v10, v1, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 206
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 208
    move-object v1, v8

    .line 209
    check-cast v1, Lpayback/platform/core/apidata/feed/item/t;

    .line 211
    iget-object v13, v1, Lpayback/platform/core/apidata/feed/item/t;->a:Ljava/lang/String;

    .line 213
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 221
    move-result-object v12

    .line 222
    if-eqz v12, :cond_8

    .line 224
    invoke-static {v12}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 231
    move-result-object v14

    .line 232
    invoke-static {v12}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 235
    move-result-object v15

    .line 236
    const-class v2, Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;

    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 241
    move-result-object v11

    .line 242
    move-object/from16 v16, v10

    .line 244
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 247
    move-result-object v2

    .line 248
    move-object v14, v2

    .line 249
    check-cast v14, Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;

    .line 251
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    or-int/2addr v2, v3

    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    if-nez v2, :cond_6

    .line 266
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    if-ne v3, v4, :cond_7

    .line 273
    :cond_6
    new-instance v3, Lpayback/feature/account/implementation/ui/tile/b;

    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-direct {v3, v7, v8, v2}, Lpayback/feature/account/implementation/ui/tile/b;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/core/apidata/feed/item/n;I)V

    .line 279
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 282
    :cond_7
    move-object v15, v3

    .line 283
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 285
    const/high16 v6, 0x41800000    # 16.0f

    .line 287
    const/4 v7, 0x7

    .line 288
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->f:Landroidx/compose/ui/t;

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 296
    move-result-object v16

    .line 297
    sget v2, Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;->$stable:I

    .line 299
    shl-int/lit8 v18, v2, 0x9

    .line 301
    iget-object v12, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->c:Ljava/lang/String;

    .line 303
    iget-object v13, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->d:Ljava/util/Map;

    .line 305
    move-object v11, v1

    .line 306
    move-object/from16 v17, v10

    .line 308
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->a(Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 311
    goto :goto_2

    .line 312
    :cond_8
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move-object/from16 v16, v10

    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 321
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    :goto_3
    return-object v2

    .line 324
    :pswitch_1
    move-object/from16 v1, p1

    .line 326
    check-cast v1, Landroidx/compose/animation/t0;

    .line 328
    move-object/from16 v10, p2

    .line 330
    check-cast v10, Landroidx/compose/runtime/o;

    .line 332
    move-object/from16 v11, p3

    .line 334
    check-cast v11, Ljava/lang/Integer;

    .line 336
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v11

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    and-int/lit8 v1, v11, 0x11

    .line 345
    if-eq v1, v5, :cond_a

    .line 347
    move v6, v9

    .line 348
    :cond_a
    and-int/lit8 v1, v11, 0x1

    .line 350
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 352
    invoke-virtual {v10, v1, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 358
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 360
    move-object v1, v8

    .line 361
    check-cast v1, Lpayback/platform/core/apidata/feed/item/w;

    .line 363
    iget-object v13, v1, Lpayback/platform/core/apidata/feed/item/w;->a:Ljava/lang/String;

    .line 365
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 373
    move-result-object v12

    .line 374
    if-eqz v12, :cond_d

    .line 376
    invoke-static {v12}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 383
    move-result-object v14

    .line 384
    invoke-static {v12}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 387
    move-result-object v15

    .line 388
    const-class v2, Lpayback/feature/entitlement/implementation/ui/tile/ProfilingConsentTileViewModel;

    .line 390
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 393
    move-result-object v11

    .line 394
    move-object/from16 v16, v10

    .line 396
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 399
    move-result-object v2

    .line 400
    move-object v11, v2

    .line 401
    check-cast v11, Lpayback/feature/entitlement/implementation/ui/tile/ProfilingConsentTileViewModel;

    .line 403
    const/high16 v16, 0x41800000    # 16.0f

    .line 405
    const/16 v17, 0x7

    .line 407
    iget-object v12, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->f:Landroidx/compose/ui/t;

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 415
    move-result-object v16

    .line 416
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 419
    move-result v2

    .line 420
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    or-int/2addr v2, v3

    .line 425
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    if-nez v2, :cond_b

    .line 431
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    if-ne v3, v4, :cond_c

    .line 438
    :cond_b
    new-instance v3, Lpayback/feature/account/implementation/ui/tile/b;

    .line 440
    invoke-direct {v3, v7, v8, v9}, Lpayback/feature/account/implementation/ui/tile/b;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/core/apidata/feed/item/n;I)V

    .line 443
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 446
    :cond_c
    move-object v15, v3

    .line 447
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 449
    sget v18, Lpayback/feature/entitlement/implementation/ui/tile/ProfilingConsentTileViewModel;->$stable:I

    .line 451
    iget-object v13, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->c:Ljava/lang/String;

    .line 453
    iget-object v14, v0, Lpayback/feature/entitlement/implementation/ui/tile/a;->d:Ljava/util/Map;

    .line 455
    move-object v12, v1

    .line 456
    move-object/from16 v17, v10

    .line 458
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ge;->c(Lpayback/feature/entitlement/implementation/ui/tile/ProfilingConsentTileViewModel;Lpayback/platform/core/apidata/feed/item/w;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 461
    goto :goto_4

    .line 462
    :cond_d
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 465
    goto :goto_5

    .line 466
    :cond_e
    move-object/from16 v16, v10

    .line 468
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 471
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    :goto_5
    return-object v2

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
