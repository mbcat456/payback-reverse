.class public final synthetic Lpayback/feature/enrollment/implementation/ui/enrollment/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 9
    iput p3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;->a:I

    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;->a:I

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/high16 v3, 0x42000000    # 32.0f

    .line 9
    const/4 v4, 0x6

    .line 10
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 12
    const/16 v6, 0xa

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v0, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;->b:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/runtime/o;

    .line 30
    move-object/from16 v2, p2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v11}, Landroidx/compose/runtime/u;->I(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Lpayback/feature/wallet/implementation/ui/issuers/e;->c(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Landroidx/compose/runtime/o;I)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;

    .line 49
    move-object/from16 v1, p1

    .line 51
    check-cast v1, Lde/payback/core/api/d1;

    .line 53
    move-object/from16 v2, p2

    .line 55
    check-cast v2, Ljava/lang/Throwable;

    .line 57
    invoke-static {v0, v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->b(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lde/payback/core/api/d1;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 64
    move-object/from16 v1, p1

    .line 66
    check-cast v1, Lde/payback/core/api/d1;

    .line 68
    move-object/from16 v2, p2

    .line 70
    check-cast v2, Ljava/lang/Throwable;

    .line 72
    invoke-static {v0, v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->a(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lde/payback/core/api/d1;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;

    .line 79
    move-object/from16 v1, p1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    move-object/from16 v2, p2

    .line 85
    check-cast v2, Landroid/os/Bundle;

    .line 87
    invoke-static {v0, v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;->f0(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 94
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    move-object/from16 v2, p2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->e:Lde/payback/core/ui/ext/a;

    .line 110
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->g:[Lkotlin/reflect/f;

    .line 112
    aget-object v1, v1, v10

    .line 114
    invoke-virtual {v0, v7, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 122
    move-object/from16 v1, p1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    move-object/from16 v2, p2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->d:Lde/payback/core/ui/ext/a;

    .line 138
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 140
    aget-object v1, v1, v9

    .line 142
    invoke-virtual {v0, v7, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0

    .line 148
    :pswitch_5
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;

    .line 150
    move-object/from16 v1, p1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 154
    move-object/from16 v2, p2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->e:Lde/payback/core/ui/ext/a;

    .line 166
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->g:[Lkotlin/reflect/f;

    .line 168
    aget-object v1, v1, v10

    .line 170
    invoke-virtual {v0, v7, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object v0

    .line 176
    :pswitch_6
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 178
    move-object/from16 v1, p1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    move-object/from16 v2, p2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->e:Lde/payback/core/ui/ext/a;

    .line 194
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->f:[Lkotlin/reflect/f;

    .line 196
    aget-object v1, v1, v10

    .line 198
    invoke-virtual {v0, v7, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object v0

    .line 204
    :pswitch_7
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 206
    move-object/from16 v1, p1

    .line 208
    check-cast v1, Landroidx/compose/runtime/o;

    .line 210
    move-object/from16 v2, p2

    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v2

    .line 218
    and-int/lit8 v3, v2, 0x3

    .line 220
    if-eq v3, v9, :cond_0

    .line 222
    move v3, v11

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    move v3, v8

    .line 225
    :goto_0
    and-int/2addr v2, v11

    .line 226
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 228
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 234
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 236
    sget-object v2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 238
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/content/Context;

    .line 244
    new-instance v3, Lpayback/feature/storelocator/implementation/utils/a;

    .line 246
    const v9, 0x7f0803f6

    .line 249
    invoke-static {v2, v9}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v9

    .line 253
    const-string v24, "Required value was null."

    .line 255
    if-eqz v9, :cond_4

    .line 257
    invoke-direct {v3, v2, v9}, Lpayback/feature/storelocator/implementation/utils/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->d:Ljava/util/List;

    .line 262
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    invoke-static {v0, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 267
    move-result v6

    .line 268
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v0

    .line 275
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_3

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 287
    invoke-static {v6, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->f(Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/o;I)Lcom/google/maps/android/compose/i1;

    .line 290
    move-result-object v6

    .line 291
    const v10, 0x7f0801f0

    .line 294
    invoke-static {v2, v10}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_2

    .line 300
    iget-object v11, v3, Lpayback/feature/storelocator/implementation/utils/a;->b:Landroid/widget/ImageView;

    .line 302
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v10, v3, Lpayback/feature/storelocator/implementation/utils/a;->a:Lcom/google/maps/android/ui/c;

    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    move-result v11

    .line 314
    iget-object v10, v10, Lcom/google/maps/android/ui/c;->a:Landroid/view/ViewGroup;

    .line 316
    invoke-virtual {v10, v11, v11}, Landroid/view/View;->measure(II)V

    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    move-result v11

    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    move-result v12

    .line 327
    invoke-virtual {v10, v8, v8, v11, v12}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 330
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 332
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v11, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 342
    new-instance v12, Landroid/graphics/Canvas;

    .line 344
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    invoke-virtual {v10, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 350
    invoke-static {v11}, Lcom/google/android/gms/maps/model/c;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/b;

    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    if-ne v10, v5, :cond_1

    .line 365
    new-instance v10, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 367
    invoke-direct {v10, v4}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 370
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 373
    :cond_1
    move-object/from16 v18, v10

    .line 375
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 377
    const/16 v21, 0x0

    .line 379
    sget v23, Lcom/google/maps/android/compose/i1;->$stable:I

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const-wide/16 v12, 0x0

    .line 385
    const-wide/16 v15, 0x0

    .line 387
    const/16 v17, 0x0

    .line 389
    const/16 v19, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    move-object/from16 v22, v1

    .line 395
    move-object v1, v9

    .line 396
    move-object v9, v6

    .line 397
    invoke-static/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->a(Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 400
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    move-object v9, v1

    .line 406
    move-object/from16 v1, v22

    .line 408
    goto/16 :goto_1

    .line 410
    :cond_2
    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 413
    goto :goto_3

    .line 414
    :cond_3
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 416
    goto :goto_2

    .line 417
    :cond_4
    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 420
    goto :goto_3

    .line 421
    :cond_5
    move-object/from16 v22, v1

    .line 423
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 426
    :goto_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    :goto_3
    return-object v7

    .line 429
    :pswitch_8
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 431
    move-object/from16 v1, p1

    .line 433
    check-cast v1, Landroidx/compose/runtime/o;

    .line 435
    move-object/from16 v2, p2

    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v2

    .line 443
    and-int/lit8 v3, v2, 0x3

    .line 445
    if-eq v3, v9, :cond_6

    .line 447
    move v8, v11

    .line 448
    :cond_6
    and-int/2addr v2, v11

    .line 449
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 451
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_7

    .line 457
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 459
    invoke-virtual {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->getTitle()I

    .line 462
    move-result v0

    .line 463
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 466
    move-result-object v9

    .line 467
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 478
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->k:Landroidx/compose/ui/text/n1;

    .line 480
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 483
    move-result-object v2

    .line 484
    iget-wide v11, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 486
    const/16 v31, 0x0

    .line 488
    const v32, 0x1fffa

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const-wide/16 v14, 0x0

    .line 495
    const/16 v16, 0x0

    .line 497
    const/16 v17, 0x0

    .line 499
    const-wide/16 v18, 0x0

    .line 501
    const/16 v20, 0x0

    .line 503
    const/16 v21, 0x0

    .line 505
    const-wide/16 v22, 0x0

    .line 507
    const/16 v24, 0x0

    .line 509
    const/16 v25, 0x0

    .line 511
    const/16 v26, 0x0

    .line 513
    const/16 v27, 0x0

    .line 515
    const/16 v30, 0x0

    .line 517
    move-object/from16 v28, v0

    .line 519
    move-object/from16 v29, v1

    .line 521
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 524
    goto :goto_4

    .line 525
    :cond_7
    move-object/from16 v29, v1

    .line 527
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 530
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    return-object v0

    .line 533
    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 535
    move-object/from16 v1, p1

    .line 537
    check-cast v1, Landroidx/compose/runtime/o;

    .line 539
    move-object/from16 v2, p2

    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result v2

    .line 547
    and-int/lit8 v4, v2, 0x3

    .line 549
    if-eq v4, v9, :cond_8

    .line 551
    move v4, v11

    .line 552
    goto :goto_5

    .line 553
    :cond_8
    move v4, v8

    .line 554
    :goto_5
    and-int/2addr v2, v11

    .line 555
    move-object v14, v1

    .line 556
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 558
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_9

    .line 564
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 566
    const v1, 0x7f08016d

    .line 569
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 572
    move-result-object v9

    .line 573
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 581
    move-result-object v1

    .line 582
    iget-wide v12, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 584
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 586
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    sget-object v2, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 593
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/d0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 596
    move-result-object v0

    .line 597
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 605
    move-result-object v11

    .line 606
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 608
    or-int/lit8 v15, v0, 0x30

    .line 610
    const/16 v16, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 616
    goto :goto_6

    .line 617
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 620
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 622
    return-object v0

    .line 623
    :pswitch_a
    check-cast v0, Lpayback/feature/splash/implementation/ui/SplashViewModel;

    .line 625
    move-object/from16 v1, p1

    .line 627
    check-cast v1, Landroidx/compose/runtime/o;

    .line 629
    move-object/from16 v2, p2

    .line 631
    check-cast v2, Ljava/lang/Integer;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-static {v11}, Landroidx/compose/runtime/u;->I(I)I

    .line 639
    move-result v2

    .line 640
    invoke-static {v0, v1, v2}, Lpayback/feature/splash/implementation/ui/i;->a(Lpayback/feature/splash/implementation/ui/SplashViewModel;Landroidx/compose/runtime/o;I)V

    .line 643
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    return-object v0

    .line 646
    :pswitch_b
    check-cast v0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 648
    move-object/from16 v1, p1

    .line 650
    check-cast v1, Landroidx/compose/runtime/o;

    .line 652
    move-object/from16 v2, p2

    .line 654
    check-cast v2, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-static {v11}, Landroidx/compose/runtime/u;->I(I)I

    .line 662
    move-result v2

    .line 663
    invoke-static {v0, v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/f;->e(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Landroidx/compose/runtime/o;I)V

    .line 666
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 668
    return-object v0

    .line 669
    :pswitch_c
    check-cast v0, Lpayback/feature/permission/api/ui/shared/e;

    .line 671
    move-object/from16 v1, p1

    .line 673
    check-cast v1, Landroidx/compose/runtime/o;

    .line 675
    move-object/from16 v2, p2

    .line 677
    check-cast v2, Ljava/lang/Integer;

    .line 679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 682
    move-result v2

    .line 683
    and-int/lit8 v3, v2, 0x3

    .line 685
    if-eq v3, v9, :cond_a

    .line 687
    move v8, v11

    .line 688
    :cond_a
    and-int/2addr v2, v11

    .line 689
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 691
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_b

    .line 697
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    const v0, 0x7f140272

    .line 705
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 708
    move-result-object v9

    .line 709
    const/16 v29, 0x0

    .line 711
    const v30, 0x1fffe

    .line 714
    const/4 v10, 0x0

    .line 715
    const-wide/16 v11, 0x0

    .line 717
    const-wide/16 v13, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    const-wide/16 v16, 0x0

    .line 722
    const/16 v18, 0x0

    .line 724
    const/16 v19, 0x0

    .line 726
    const-wide/16 v20, 0x0

    .line 728
    const/16 v22, 0x0

    .line 730
    const/16 v23, 0x0

    .line 732
    const/16 v24, 0x0

    .line 734
    const/16 v25, 0x0

    .line 736
    const/16 v26, 0x0

    .line 738
    const/16 v28, 0x0

    .line 740
    move-object/from16 v27, v1

    .line 742
    invoke-static/range {v9 .. v30}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 745
    goto :goto_7

    .line 746
    :cond_b
    move-object/from16 v27, v1

    .line 748
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 751
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 753
    return-object v0

    .line 754
    :pswitch_d
    check-cast v0, Lpayback/feature/paypartnersconfig/implementation/interactor/c;

    .line 756
    move-object/from16 v1, p1

    .line 758
    check-cast v1, Lde/payback/pay/sdk/data/PartnerConfiguration$Result;

    .line 760
    move-object/from16 v2, p2

    .line 762
    check-cast v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    invoke-virtual {v1}, Lde/payback/pay/sdk/data/PartnerConfiguration$Result;->getResponse()Ljava/util/List;

    .line 770
    move-result-object v1

    .line 771
    new-instance v3, Lde/payback/app/onlineshopping/interactor/n0;

    .line 773
    const/16 v4, 0x12

    .line 775
    invoke-direct {v3, v4}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 778
    invoke-static {v1, v3}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 781
    move-result-object v1

    .line 782
    new-instance v3, Ljava/util/ArrayList;

    .line 784
    invoke-static {v1, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 787
    move-result v4

    .line 788
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    move-result-object v1

    .line 795
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_c

    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;

    .line 807
    new-instance v5, Lpayback/feature/paypartnersconfig/api/data/a;

    .line 809
    invoke-virtual {v4}, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;->getMerchantId()Ljava/lang/String;

    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v4}, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;->getPartnerShortName()Ljava/lang/String;

    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v4}, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;->getPriority()I

    .line 820
    move-result v8

    .line 821
    iget-object v9, v0, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->b:Lde/payback/core/network/k;

    .line 823
    invoke-virtual {v4}, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;->getPartnerShortName()Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v9, v4}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    move-result-object v4

    .line 831
    invoke-direct {v5, v6, v8, v7, v4}, Lpayback/feature/paypartnersconfig/api/data/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    goto :goto_8

    .line 838
    :cond_c
    new-instance v0, Lpayback/feature/paypartnersconfig/api/interactor/a;

    .line 840
    invoke-direct {v0, v3, v2}, Lpayback/feature/paypartnersconfig/api/interactor/a;-><init>(Ljava/util/List;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 843
    return-object v0

    .line 844
    :pswitch_e
    check-cast v0, Lpayback/feature/pay/ui/receipt/b;

    .line 846
    move-object/from16 v1, p1

    .line 848
    check-cast v1, Landroidx/compose/runtime/o;

    .line 850
    move-object/from16 v2, p2

    .line 852
    check-cast v2, Ljava/lang/Integer;

    .line 854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 857
    move-result v2

    .line 858
    and-int/lit8 v3, v2, 0x3

    .line 860
    if-eq v3, v9, :cond_d

    .line 862
    move v3, v11

    .line 863
    goto :goto_9

    .line 864
    :cond_d
    move v3, v8

    .line 865
    :goto_9
    and-int/2addr v2, v11

    .line 866
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 868
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_f

    .line 874
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 876
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 878
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 886
    move-result-object v3

    .line 887
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->A:J

    .line 889
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 891
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 894
    move-result-object v2

    .line 895
    sget-object v3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 897
    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 900
    move-result-object v2

    .line 901
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 908
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 911
    move-result-object v3

    .line 912
    iget-wide v4, v1, Landroidx/compose/runtime/o0;->T:J

    .line 914
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 917
    move-result v4

    .line 918
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 921
    move-result-object v5

    .line 922
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 925
    move-result-object v2

    .line 926
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 933
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 936
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 938
    if-eqz v7, :cond_e

    .line 940
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 943
    goto :goto_a

    .line 944
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 947
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 949
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 952
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 954
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    move-result-object v3

    .line 961
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 963
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 966
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 968
    invoke-static {v1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 971
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 973
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 976
    iget-object v12, v0, Lpayback/feature/pay/ui/receipt/b;->b:Ljava/lang/String;

    .line 978
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 989
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 991
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 994
    move-result-object v2

    .line 995
    iget-wide v14, v2, Lpayback/ui/foundation/color/d;->s:J

    .line 997
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 999
    invoke-static {v2, v10}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 1002
    move-result-object v24

    .line 1003
    const/16 v34, 0x6180

    .line 1005
    const v35, 0x1abfa

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1011
    const-wide/16 v17, 0x0

    .line 1013
    const/16 v19, 0x0

    .line 1015
    const/16 v20, 0x0

    .line 1017
    const-wide/16 v21, 0x0

    .line 1019
    const/16 v23, 0x0

    .line 1021
    const-wide/16 v25, 0x0

    .line 1023
    const/16 v27, 0x2

    .line 1025
    const/16 v28, 0x0

    .line 1027
    const/16 v29, 0x1

    .line 1029
    const/16 v30, 0x0

    .line 1031
    const/16 v33, 0x0

    .line 1033
    move-object/from16 v31, v0

    .line 1035
    move-object/from16 v32, v1

    .line 1037
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1040
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1043
    goto :goto_b

    .line 1044
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1047
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1049
    return-object v0

    .line 1050
    :pswitch_f
    check-cast v0, Lpayback/feature/pay/ui/receipt/a;

    .line 1052
    move-object/from16 v1, p1

    .line 1054
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1056
    move-object/from16 v6, p2

    .line 1058
    check-cast v6, Ljava/lang/Integer;

    .line 1060
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1063
    move-result v6

    .line 1064
    and-int/lit8 v12, v6, 0x3

    .line 1066
    if-eq v12, v9, :cond_10

    .line 1068
    move v9, v11

    .line 1069
    goto :goto_c

    .line 1070
    :cond_10
    move v9, v8

    .line 1071
    :goto_c
    and-int/2addr v6, v11

    .line 1072
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1074
    invoke-virtual {v1, v6, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_16

    .line 1080
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1082
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1084
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1087
    move-result-object v9

    .line 1088
    sget-object v12, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1090
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    const/high16 v12, 0x41800000    # 16.0f

    .line 1095
    invoke-static {v9, v12, v12, v12, v3}, Landroidx/compose/foundation/layout/k;->B(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1102
    move-result-object v9

    .line 1103
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    if-ne v9, v5, :cond_11

    .line 1110
    new-instance v9, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 1112
    const/16 v13, 0xe

    .line 1114
    invoke-direct {v9, v13}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 1117
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1120
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1122
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1125
    move-result-object v3

    .line 1126
    sget-object v9, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    sget-object v9, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 1138
    sget-object v13, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 1140
    invoke-static {v13, v9, v1, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 1143
    move-result-object v9

    .line 1144
    iget-wide v13, v1, Landroidx/compose/runtime/o0;->T:J

    .line 1146
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1149
    move-result v13

    .line 1150
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1153
    move-result-object v14

    .line 1154
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1157
    move-result-object v3

    .line 1158
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1165
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1168
    move/from16 v16, v4

    .line 1170
    iget-boolean v4, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1172
    if-eqz v4, :cond_12

    .line 1174
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1177
    goto :goto_d

    .line 1178
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1181
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1183
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1186
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1188
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    move-result-object v4

    .line 1195
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1197
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1200
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1202
    invoke-static {v1, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1205
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1207
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1210
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1217
    move-result-object v4

    .line 1218
    if-ne v4, v5, :cond_13

    .line 1220
    new-instance v4, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 1222
    const/16 v9, 0xf

    .line 1224
    invoke-direct {v4, v9}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 1227
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1230
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1232
    invoke-static {v3, v8, v4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1235
    move-result-object v3

    .line 1236
    iget-object v4, v0, Lpayback/feature/pay/ui/receipt/a;->a:Lpayback/feature/pay/ui/receipt/b;

    .line 1238
    iget-object v9, v0, Lpayback/feature/pay/ui/receipt/a;->b:Lpayback/core/l10n/c;

    .line 1240
    sget v13, Lpayback/feature/pay/ui/receipt/b;->$stable:I

    .line 1242
    invoke-static {v4, v9, v3, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->a(Lpayback/feature/pay/ui/receipt/b;Lpayback/core/l10n/c;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 1245
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1248
    move-result-object v3

    .line 1249
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1252
    iget-object v3, v0, Lpayback/feature/pay/ui/receipt/a;->c:Lpayback/core/l10n/L10nString;

    .line 1254
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1257
    move-result-object v4

    .line 1258
    invoke-static {v4, v8, v7, v10}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1265
    move-result-object v7

    .line 1266
    if-ne v7, v5, :cond_14

    .line 1268
    new-instance v7, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 1270
    const/16 v9, 0x10

    .line 1272
    invoke-direct {v7, v9}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 1275
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1278
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1280
    invoke-static {v4, v11, v7}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1283
    move-result-object v4

    .line 1284
    invoke-static {v3, v4, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->e(Lpayback/core/l10n/L10nString;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 1287
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1290
    move-result-object v3

    .line 1291
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1294
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1301
    move-result-object v3

    .line 1302
    if-ne v3, v5, :cond_15

    .line 1304
    new-instance v3, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 1306
    const/16 v4, 0x11

    .line 1308
    invoke-direct {v3, v4}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 1311
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1314
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1316
    invoke-static {v2, v8, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1319
    move-result-object v15

    .line 1320
    iget-object v12, v0, Lpayback/feature/pay/ui/receipt/a;->d:Lpayback/feature/pay/ui/receipt/c;

    .line 1322
    iget-object v13, v0, Lpayback/feature/pay/ui/receipt/a;->e:Lpayback/feature/pay/ui/receipt/c;

    .line 1324
    iget-object v14, v0, Lpayback/feature/pay/ui/receipt/a;->f:Lpayback/feature/pay/ui/receipt/c;

    .line 1326
    sget v0, Lpayback/feature/pay/ui/receipt/c;->$stable:I

    .line 1328
    shl-int/lit8 v2, v0, 0x3

    .line 1330
    or-int/2addr v2, v0

    .line 1331
    shl-int/lit8 v0, v0, 0x6

    .line 1333
    or-int v17, v2, v0

    .line 1335
    move-object/from16 v16, v1

    .line 1337
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->b(Lpayback/feature/pay/ui/receipt/c;Lpayback/feature/pay/ui/receipt/c;Lpayback/feature/pay/ui/receipt/c;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 1340
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1343
    goto :goto_e

    .line 1344
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1347
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1349
    return-object v0

    .line 1350
    :pswitch_10
    check-cast v0, Lpayback/feature/onlineshopping/ui/d;

    .line 1352
    move-object/from16 v1, p1

    .line 1354
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1356
    move-object/from16 v3, p2

    .line 1358
    check-cast v3, Ljava/lang/Integer;

    .line 1360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1363
    move-result v3

    .line 1364
    and-int/lit8 v4, v3, 0x3

    .line 1366
    if-eq v4, v9, :cond_17

    .line 1368
    move v4, v11

    .line 1369
    goto :goto_f

    .line 1370
    :cond_17
    move v4, v8

    .line 1371
    :goto_f
    and-int/2addr v3, v11

    .line 1372
    move-object v15, v1

    .line 1373
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 1375
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_1a

    .line 1381
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1383
    iget-object v0, v0, Lpayback/feature/onlineshopping/ui/d;->d:Lpayback/feature/onlineshopping/ui/c;

    .line 1385
    instance-of v1, v0, Lpayback/feature/onlineshopping/ui/a;

    .line 1387
    if-eqz v1, :cond_18

    .line 1389
    const v1, -0x4f677501

    .line 1392
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1395
    check-cast v0, Lpayback/feature/onlineshopping/ui/a;

    .line 1397
    iget-object v0, v0, Lpayback/feature/onlineshopping/ui/a;->a:Lpayback/core/l10n/d;

    .line 1399
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1402
    move-result-object v0

    .line 1403
    sget-object v1, Lpayback/ui/components/information/badges/StatusBadgeType;->INFO:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 1405
    sget-object v3, Lpayback/ui/components/information/badges/b;->INSTANCE:Lpayback/ui/components/information/badges/b;

    .line 1407
    const v4, 0x7f0803da

    .line 1410
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->c(Landroidx/compose/runtime/o;I)Landroidx/compose/ui/graphics/vector/h;

    .line 1413
    move-result-object v11

    .line 1414
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1422
    move-result-object v4

    .line 1423
    iget-wide v12, v4, Lpayback/ui/foundation/color/d;->u:J

    .line 1425
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1428
    move-result-object v4

    .line 1429
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->v:J

    .line 1431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    const/16 v16, 0x0

    .line 1436
    const/16 v18, 0x8

    .line 1438
    move-object/from16 v17, v15

    .line 1440
    move-wide v14, v4

    .line 1441
    invoke-static/range {v11 .. v18}, Lpayback/ui/components/information/badges/b;->b(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;I)Lpayback/ui/components/information/badges/c;

    .line 1444
    move-result-object v14

    .line 1445
    move-object/from16 v15, v17

    .line 1447
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1449
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1452
    move-result-object v13

    .line 1453
    const/16 v16, 0x186

    .line 1455
    const/16 v17, 0x0

    .line 1457
    move-object v12, v0

    .line 1458
    move-object v11, v1

    .line 1459
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->h(Lpayback/ui/components/information/badges/StatusBadgeType;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/information/badges/c;Landroidx/compose/runtime/o;II)V

    .line 1462
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1465
    goto :goto_10

    .line 1466
    :cond_18
    instance-of v1, v0, Lpayback/feature/onlineshopping/ui/b;

    .line 1468
    if-eqz v1, :cond_19

    .line 1470
    const v1, -0x5523faf9

    .line 1473
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1476
    check-cast v0, Lpayback/feature/onlineshopping/ui/b;

    .line 1478
    iget-object v11, v0, Lpayback/feature/onlineshopping/ui/b;->a:Ljava/lang/String;

    .line 1480
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1488
    move-result-object v0

    .line 1489
    iget-wide v13, v0, Lpayback/ui/foundation/color/d;->n:J

    .line 1491
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 1493
    invoke-static {v0, v10}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 1496
    move-result-object v23

    .line 1497
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    invoke-static {v15}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 1505
    move-result-object v0

    .line 1506
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 1508
    iget-object v0, v0, Lpayback/ui/foundation/typography/a;->o:Landroidx/compose/ui/text/n1;

    .line 1510
    const/16 v33, 0x6180

    .line 1512
    const v34, 0x1abfa

    .line 1515
    const/4 v12, 0x0

    .line 1516
    move-object/from16 v31, v15

    .line 1518
    const/4 v15, 0x0

    .line 1519
    const-wide/16 v16, 0x0

    .line 1521
    const/16 v18, 0x0

    .line 1523
    const/16 v19, 0x0

    .line 1525
    const-wide/16 v20, 0x0

    .line 1527
    const/16 v22, 0x0

    .line 1529
    const-wide/16 v24, 0x0

    .line 1531
    const/16 v26, 0x2

    .line 1533
    const/16 v27, 0x0

    .line 1535
    const/16 v28, 0x1

    .line 1537
    const/16 v29, 0x0

    .line 1539
    const/16 v32, 0x0

    .line 1541
    move-object/from16 v30, v0

    .line 1543
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1546
    move-object/from16 v15, v31

    .line 1548
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1551
    goto :goto_10

    .line 1552
    :cond_19
    const v0, -0x552466df

    .line 1555
    invoke-static {v15, v0, v8}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 1563
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1565
    return-object v0

    .line 1566
    :pswitch_11
    check-cast v0, Lpayback/feature/mobileupdate/implementation/ui/shared/d;

    .line 1568
    move-object/from16 v1, p1

    .line 1570
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1572
    move-object/from16 v2, p2

    .line 1574
    check-cast v2, Ljava/lang/Integer;

    .line 1576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    invoke-static {v11}, Landroidx/compose/runtime/u;->I(I)I

    .line 1582
    move-result v2

    .line 1583
    invoke-virtual {v0, v1, v2}, Lpayback/feature/mobileupdate/implementation/ui/shared/d;->a(Landroidx/compose/runtime/o;I)V

    .line 1586
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1588
    return-object v0

    .line 1589
    :pswitch_12
    check-cast v0, Lpayback/feature/miniapps/implementation/ui/miniapp/a;

    .line 1591
    move-object/from16 v1, p1

    .line 1593
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1595
    move-object/from16 v2, p2

    .line 1597
    check-cast v2, Ljava/lang/Integer;

    .line 1599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1602
    move-result v2

    .line 1603
    and-int/lit8 v3, v2, 0x3

    .line 1605
    if-eq v3, v9, :cond_1b

    .line 1607
    move v3, v11

    .line 1608
    goto :goto_11

    .line 1609
    :cond_1b
    move v3, v8

    .line 1610
    :goto_11
    and-int/2addr v2, v11

    .line 1611
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1613
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_1c

    .line 1619
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1621
    iget-object v0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/a;->a:Ljava/lang/String;

    .line 1623
    invoke-static {v0, v7, v1, v8}, Lpayback/feature/miniapps/implementation/ui/miniapp/d;->a(Ljava/lang/String;Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;Landroidx/compose/runtime/o;I)V

    .line 1626
    goto :goto_12

    .line 1627
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1630
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1632
    return-object v0

    .line 1633
    :pswitch_13
    check-cast v0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 1635
    move-object/from16 v1, p1

    .line 1637
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1639
    move-object/from16 v2, p2

    .line 1641
    check-cast v2, Ljava/lang/Integer;

    .line 1643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1646
    move-result v2

    .line 1647
    and-int/lit8 v3, v2, 0x3

    .line 1649
    if-eq v3, v9, :cond_1d

    .line 1651
    move v3, v11

    .line 1652
    goto :goto_13

    .line 1653
    :cond_1d
    move v3, v8

    .line 1654
    :goto_13
    and-int/2addr v2, v11

    .line 1655
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1657
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_1f

    .line 1663
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1665
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->b:Lpayback/core/l10n/L10nString;

    .line 1667
    if-nez v0, :cond_1e

    .line 1669
    const v0, -0x2c6081b8

    .line 1672
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1675
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1678
    goto :goto_14

    .line 1679
    :cond_1e
    const v2, -0x2c6081b7

    .line 1682
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1685
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1688
    move-result-object v9

    .line 1689
    const/16 v31, 0x0

    .line 1691
    const v32, 0x3fffe

    .line 1694
    const/4 v10, 0x0

    .line 1695
    const-wide/16 v11, 0x0

    .line 1697
    const/4 v13, 0x0

    .line 1698
    const-wide/16 v14, 0x0

    .line 1700
    const/16 v16, 0x0

    .line 1702
    const/16 v17, 0x0

    .line 1704
    const-wide/16 v18, 0x0

    .line 1706
    const/16 v20, 0x0

    .line 1708
    const/16 v21, 0x0

    .line 1710
    const-wide/16 v22, 0x0

    .line 1712
    const/16 v24, 0x0

    .line 1714
    const/16 v25, 0x0

    .line 1716
    const/16 v26, 0x0

    .line 1718
    const/16 v27, 0x0

    .line 1720
    const/16 v28, 0x0

    .line 1722
    const/16 v30, 0x0

    .line 1724
    move-object/from16 v29, v1

    .line 1726
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1729
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1732
    goto :goto_14

    .line 1733
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1736
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1738
    return-object v0

    .line 1739
    :pswitch_14
    check-cast v0, Lkotlinx/coroutines/flow/o;

    .line 1741
    move-object/from16 v1, p1

    .line 1743
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1745
    move-object/from16 v2, p2

    .line 1747
    check-cast v2, Ljava/lang/Integer;

    .line 1749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    invoke-static {v11}, Landroidx/compose/runtime/u;->I(I)I

    .line 1755
    move-result v2

    .line 1756
    invoke-static {v0, v1, v2}, Lpayback/feature/login/implementation/ui/forgotsecret/g;->a(Lkotlinx/coroutines/flow/o;Landroidx/compose/runtime/o;I)V

    .line 1759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1761
    return-object v0

    .line 1762
    :pswitch_15
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 1764
    move-object/from16 v1, p1

    .line 1766
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1768
    move-object/from16 v2, p2

    .line 1770
    check-cast v2, Ljava/lang/Integer;

    .line 1772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1775
    move-result v2

    .line 1776
    and-int/lit8 v3, v2, 0x3

    .line 1778
    if-eq v3, v9, :cond_20

    .line 1780
    move v8, v11

    .line 1781
    :cond_20
    and-int/2addr v2, v11

    .line 1782
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1784
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1787
    move-result v2

    .line 1788
    if-eqz v2, :cond_22

    .line 1790
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1792
    if-eqz v0, :cond_21

    .line 1794
    sget-object v2, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 1796
    iget-wide v3, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 1798
    sget-object v0, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 1800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 1808
    const/16 v0, 0xd

    .line 1810
    invoke-direct {v7, v0, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(IJ)V

    .line 1813
    :cond_21
    new-instance v10, Lde/payback/core/ui/ds/compose/component/image/f;

    .line 1815
    const v0, 0x7f0801fe

    .line 1818
    invoke-direct {v10, v0, v7, v9}, Lde/payback/core/ui/ds/compose/component/image/f;-><init>(ILandroidx/compose/ui/graphics/t;I)V

    .line 1821
    sget-object v0, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 1823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1828
    sget-object v11, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 1830
    invoke-virtual {v0, v11}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1833
    sget v0, Lde/payback/core/ui/ds/compose/component/image/f;->$stable:I

    .line 1835
    or-int/lit16 v0, v0, 0x1b0

    .line 1837
    const/16 v20, 0xf8

    .line 1839
    sget-object v12, Landroidx/compose/ui/layout/m;->b:Lpayback/platform/onlineshopping/interactor/c;

    .line 1841
    const/4 v13, 0x0

    .line 1842
    const/4 v14, 0x0

    .line 1843
    const/4 v15, 0x0

    .line 1844
    const/16 v16, 0x0

    .line 1846
    const/16 v17, 0x0

    .line 1848
    move/from16 v19, v0

    .line 1850
    move-object/from16 v18, v1

    .line 1852
    invoke-static/range {v10 .. v20}, Landroidx/datastore/preferences/protobuf/r1;->a(Lde/payback/core/ui/ds/compose/component/image/f;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 1855
    goto :goto_15

    .line 1856
    :cond_22
    move-object/from16 v18, v1

    .line 1858
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 1861
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1863
    return-object v0

    .line 1864
    :pswitch_16
    check-cast v0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;

    .line 1866
    move-object/from16 v1, p1

    .line 1868
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1870
    move-object/from16 v2, p2

    .line 1872
    check-cast v2, Ljava/lang/Integer;

    .line 1874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    invoke-static {v11}, Landroidx/compose/runtime/u;->I(I)I

    .line 1880
    move-result v2

    .line 1881
    invoke-static {v0, v1, v2}, Lpayback/feature/goodies/implementation/ui/feed/f;->a(Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;Landroidx/compose/runtime/o;I)V

    .line 1884
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1886
    return-object v0

    .line 1887
    :pswitch_17
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 1889
    move-object/from16 v1, p1

    .line 1891
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1893
    move-object/from16 v2, p2

    .line 1895
    check-cast v2, Ljava/lang/Integer;

    .line 1897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1900
    move-result v2

    .line 1901
    and-int/lit8 v3, v2, 0x3

    .line 1903
    if-eq v3, v9, :cond_23

    .line 1905
    move v8, v11

    .line 1906
    :cond_23
    and-int/2addr v2, v11

    .line 1907
    move-object v14, v1

    .line 1908
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 1910
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_25

    .line 1916
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1918
    iget-object v0, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->g:Ljava/util/List;

    .line 1920
    new-instance v1, Ljava/util/ArrayList;

    .line 1922
    invoke-static {v0, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1925
    move-result v2

    .line 1926
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1932
    move-result-object v0

    .line 1933
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1936
    move-result v2

    .line 1937
    if-eqz v2, :cond_24

    .line 1939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, Lpayback/feature/go/implementation/ui/permissionflow/location/b;

    .line 1945
    iget-object v3, v2, Lpayback/feature/go/implementation/ui/permissionflow/location/b;->a:Lpayback/platform/core/apidata/storelocator/q0;

    .line 1947
    new-instance v9, Lpayback/feature/storelocator/ui/mapmarker/a;

    .line 1949
    iget-wide v4, v3, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 1951
    iget-wide v6, v3, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 1953
    invoke-direct {v9, v4, v5, v6, v7}, Lpayback/feature/storelocator/ui/mapmarker/a;-><init>(DD)V

    .line 1956
    iget-object v2, v2, Lpayback/feature/go/implementation/ui/permissionflow/location/b;->b:Landroid/graphics/drawable/Drawable;

    .line 1958
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1961
    move-result-object v10

    .line 1962
    sget v15, Lpayback/feature/storelocator/ui/mapmarker/a;->$stable:I

    .line 1964
    const/16 v16, 0x1c

    .line 1966
    const/4 v11, 0x0

    .line 1967
    const/4 v12, 0x0

    .line 1968
    const/4 v13, 0x0

    .line 1969
    invoke-static/range {v9 .. v16}, Landroidx/media3/common/util/b;->a(Lpayback/feature/storelocator/ui/mapmarker/a;Landroid/graphics/Bitmap;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 1972
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1974
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    goto :goto_16

    .line 1978
    :cond_24
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1980
    goto :goto_17

    .line 1981
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 1984
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1986
    return-object v0

    .line 1987
    :pswitch_18
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 1989
    move-object/from16 v1, p1

    .line 1991
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1993
    move-object/from16 v2, p2

    .line 1995
    check-cast v2, Ljava/lang/Integer;

    .line 1997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    invoke-static {v11}, Landroidx/compose/runtime/u;->I(I)I

    .line 2003
    move-result v2

    .line 2004
    invoke-static {v0, v1, v2}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/d;->a(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;Landroidx/compose/runtime/o;I)V

    .line 2007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2009
    return-object v0

    .line 2010
    :pswitch_19
    check-cast v0, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 2012
    move-object/from16 v1, p1

    .line 2014
    check-cast v1, Ljava/lang/Integer;

    .line 2016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    move-object/from16 v1, p2

    .line 2021
    check-cast v1, Lpayback/platform/core/apidata/feed/item/n;

    .line 2023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    instance-of v2, v1, Lpayback/platform/core/apidata/feed/item/c;

    .line 2028
    if-eqz v2, :cond_26

    .line 2030
    check-cast v1, Lpayback/platform/core/apidata/feed/item/c;

    .line 2032
    iget-object v1, v1, Lpayback/platform/core/apidata/feed/item/c;->a:Ljava/lang/String;

    .line 2034
    iget v0, v0, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 2036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2041
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    move-result-object v0

    .line 2051
    goto :goto_18

    .line 2052
    :cond_26
    invoke-interface {v1}, Lpayback/platform/core/apidata/feed/item/n;->getId()Ljava/lang/String;

    .line 2055
    move-result-object v0

    .line 2056
    :goto_18
    return-object v0

    .line 2057
    :pswitch_1a
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;

    .line 2059
    move-object/from16 v1, p1

    .line 2061
    check-cast v1, Ljava/lang/String;

    .line 2063
    move-object/from16 v2, p2

    .line 2065
    check-cast v2, Landroid/os/Bundle;

    .line 2067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    invoke-virtual {v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 2076
    move-result-object v0

    .line 2077
    const-string v1, "ENTITLEMENT_INDEX"

    .line 2079
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2082
    move-result v1

    .line 2083
    const-string v3, "CONSENT_RESULT"

    .line 2085
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2088
    move-result v2

    .line 2089
    invoke-virtual {v0, v1, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onUserConsented(IZ)V

    .line 2092
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2094
    return-object v0

    .line 2095
    :pswitch_1b
    check-cast v0, Lpayback/feature/enrollment/implementation/ui/enrollment/j;

    .line 2097
    move-object/from16 v1, p1

    .line 2099
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2101
    move-object/from16 v2, p2

    .line 2103
    check-cast v2, Ljava/lang/Integer;

    .line 2105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    invoke-static {v11}, Landroidx/compose/runtime/u;->I(I)I

    .line 2111
    move-result v2

    .line 2112
    invoke-static {v0, v1, v2}, Lpayback/feature/enrollment/implementation/ui/enrollment/i;->b(Lpayback/feature/enrollment/implementation/ui/enrollment/j;Landroidx/compose/runtime/o;I)V

    .line 2115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2117
    return-object v0

    .line 2118
    :pswitch_1c
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 2120
    move-object/from16 v1, p1

    .line 2122
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2124
    move-object/from16 v2, p2

    .line 2126
    check-cast v2, Ljava/lang/Integer;

    .line 2128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2131
    move-result v2

    .line 2132
    and-int/lit8 v3, v2, 0x3

    .line 2134
    if-eq v3, v9, :cond_27

    .line 2136
    move v3, v11

    .line 2137
    goto :goto_19

    .line 2138
    :cond_27
    move v3, v8

    .line 2139
    :goto_19
    and-int/2addr v2, v11

    .line 2140
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2142
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2145
    move-result v2

    .line 2146
    if-eqz v2, :cond_28

    .line 2148
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2150
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, Lpayback/feature/enrollment/implementation/ui/enrollment/j;

    .line 2156
    invoke-static {v0, v1, v8}, Lpayback/feature/enrollment/implementation/ui/enrollment/i;->b(Lpayback/feature/enrollment/implementation/ui/enrollment/j;Landroidx/compose/runtime/o;I)V

    .line 2159
    goto :goto_1a

    .line 2160
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2163
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2165
    return-object v0

    .line 21
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
