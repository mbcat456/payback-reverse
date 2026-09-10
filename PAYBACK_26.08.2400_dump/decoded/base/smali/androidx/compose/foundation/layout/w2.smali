.class public final synthetic Landroidx/compose/foundation/layout/w2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/foundation/layout/w2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/w2;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/w2;->b:I

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/layout/w2;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/layout/w2;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 15
    iput p5, p0, Landroidx/compose/foundation/layout/w2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/w2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/w2;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/w2;->b:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/w2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 16
    iput p5, p0, Landroidx/compose/foundation/layout/w2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/w2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/w2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/w2;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/layout/w2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/w2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/layout/w2;->e:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/layout/w2;->d:Ljava/lang/Object;

    .line 10
    iget v6, p0, Landroidx/compose/foundation/layout/w2;->b:I

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/layout/w2;->c:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Lpayback/feature/service/implementation/ui/m;

    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Landroidx/compose/foundation/lazy/grid/k;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lpayback/feature/service/implementation/ui/l;

    .line 32
    iget-object p1, p1, Lpayback/feature/service/implementation/ui/l;->a:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpayback/feature/service/implementation/data/e;

    .line 50
    instance-of v1, v0, Lpayback/feature/service/implementation/data/d;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lde/payback/app/onlineshopping/ui/category/t;

    .line 56
    check-cast v0, Lpayback/feature/service/implementation/data/d;

    .line 58
    invoke-direct {v1, v0, v6, v5, p0}, Lde/payback/app/onlineshopping/ui/category/t;-><init>(Lpayback/feature/service/implementation/data/d;ILkotlin/jvm/functions/Function1;Lpayback/feature/service/implementation/ui/m;)V

    .line 61
    new-instance v11, Landroidx/compose/runtime/internal/e;

    .line 63
    const v0, 0x5224111f

    .line 66
    invoke-direct {v11, v0, v3, v1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 69
    const/4 v12, 0x7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, v0, Lpayback/feature/service/implementation/data/b;

    .line 79
    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Lpayback/feature/service/implementation/ui/c;

    .line 83
    check-cast v0, Lpayback/feature/service/implementation/data/b;

    .line 85
    invoke-direct {v1, v0, v6, v4}, Lpayback/feature/service/implementation/ui/c;-><init>(Lpayback/feature/service/implementation/data/b;ILkotlin/jvm/functions/Function1;)V

    .line 88
    new-instance v11, Landroidx/compose/runtime/internal/e;

    .line 90
    const v0, -0x3a16c729

    .line 93
    invoke-direct {v11, v0, v3, v1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 96
    const/4 v12, 0x7

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    instance-of v1, v0, Lpayback/feature/service/implementation/data/c;

    .line 106
    if-eqz v1, :cond_2

    .line 108
    new-instance v9, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v9, v1}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 114
    new-instance v1, Lpayback/feature/coupon/implementation/ui/slider/d;

    .line 116
    check-cast v0, Lpayback/feature/service/implementation/data/c;

    .line 118
    const/4 v8, 0x6

    .line 119
    invoke-direct {v1, v8, v0}, Lpayback/feature/coupon/implementation/ui/slider/d;-><init>(ILjava/lang/Object;)V

    .line 122
    new-instance v11, Landroidx/compose/runtime/internal/e;

    .line 124
    const v0, 0x72af298

    .line 127
    invoke-direct {v11, v0, v3, v1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 130
    const/4 v12, 0x5

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    :goto_1
    return-object v2

    .line 144
    :pswitch_0
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 148
    check-cast v4, Ljava/util/Map;

    .line 150
    check-cast p1, Landroid/location/Location;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0, v6, v5, v4, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->onMapLoadedClicked-ziklnfU(ILjava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :pswitch_1
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 163
    check-cast v5, Lpayback/feature/entitlement/implementation/repository/a;

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p1

    .line 173
    invoke-static {p0, v5, v4, v6, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->f(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/repository/a;Ljava/lang/String;IZ)Lkotlin/Unit;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_2
    check-cast p0, Lde/payback/core/api/u0;

    .line 180
    check-cast v5, Ljava/util/Map;

    .line 182
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 184
    check-cast p1, Lde/payback/core/api/d1;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {p0, p1, v6, v5, v4}, Lde/payback/core/api/u0;->e(Lde/payback/core/api/d1;ILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :pswitch_3
    check-cast p0, Landroidx/compose/runtime/e0;

    .line 197
    check-cast v5, Landroidx/compose/runtime/internal/g;

    .line 199
    check-cast v4, Landroidx/collection/l0;

    .line 201
    if-eq p1, p0, :cond_6

    .line 203
    instance-of p0, p1, Landroidx/compose/runtime/snapshots/k0;

    .line 205
    if-eqz p0, :cond_5

    .line 207
    iget p0, v5, Landroidx/compose/runtime/internal/g;->a:I

    .line 209
    sub-int/2addr p0, v6

    .line 210
    invoke-virtual {v4, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)I

    .line 213
    move-result v0

    .line 214
    if-ltz v0, :cond_4

    .line 216
    iget-object v1, v4, Landroidx/collection/l0;->c:[I

    .line 218
    aget v0, v1, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const v0, 0x7fffffff

    .line 224
    :goto_2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result p0

    .line 228
    invoke-virtual {v4, p0, p1}, Landroidx/collection/l0;->g(ILjava/lang/Object;)V

    .line 231
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const-string p0, "A derived state calculation cannot read itself"

    .line 236
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 239
    :goto_3
    return-object v2

    .line 240
    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    .line 242
    check-cast v5, Landroidx/compose/ui/layout/f1;

    .line 244
    check-cast v4, Ljava/util/ArrayList;

    .line 246
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 248
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v0

    .line 252
    move v2, v1

    .line 253
    :goto_4
    if-ge v2, v0, :cond_a

    .line 255
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/util/List;

    .line 261
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 264
    move-result v8

    .line 265
    new-array v9, v8, [I

    .line 267
    move v10, v1

    .line 268
    :goto_5
    if-ge v10, v8, :cond_8

    .line 270
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroidx/compose/ui/layout/t1;

    .line 276
    iget v11, v11, Landroidx/compose/ui/layout/t1;->a:I

    .line 278
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    move-result v12

    .line 282
    sub-int/2addr v12, v3

    .line 283
    if-ge v10, v12, :cond_7

    .line 285
    const/high16 v12, 0x41000000    # 8.0f

    .line 287
    invoke-interface {v5, v12}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 290
    move-result v12

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    move v12, v1

    .line 293
    :goto_6
    add-int/2addr v11, v12

    .line 294
    aput v11, v9, v10

    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    sget-object v10, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-array v8, v8, [I

    .line 306
    invoke-static {v6, v9, v8, v1}, Landroidx/compose/foundation/layout/i;->c(I[I[IZ)V

    .line 309
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 312
    move-result v9

    .line 313
    move v10, v1

    .line 314
    :goto_7
    if-ge v10, v9, :cond_9

    .line 316
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Landroidx/compose/ui/layout/t1;

    .line 322
    aget v12, v8, v10

    .line 324
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Ljava/lang/Number;

    .line 330
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 333
    move-result v13

    .line 334
    invoke-static {p1, v11, v12, v13}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 342
    goto :goto_4

    .line 343
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object p0

    .line 346
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/n1;

    .line 348
    check-cast v5, Landroidx/compose/ui/layout/f1;

    .line 350
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 352
    move-object v7, p1

    .line 353
    check-cast v7, Landroidx/compose/ui/layout/s1;

    .line 355
    iget v8, p0, Landroidx/compose/foundation/text/n1;->b:I

    .line 357
    iget-object p1, p0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/g3;

    .line 359
    iget-object v9, p0, Landroidx/compose/foundation/text/n1;->c:Landroidx/compose/ui/text/input/z0;

    .line 361
    iget-object p0, p0, Landroidx/compose/foundation/text/n1;->d:Lkotlin/jvm/functions/Function0;

    .line 363
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Landroidx/compose/foundation/text/k3;

    .line 369
    if-eqz p0, :cond_b

    .line 371
    iget-object v2, p0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 373
    :cond_b
    move-object v10, v2

    .line 374
    invoke-interface {v5}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 377
    move-result-object p0

    .line 378
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 380
    if-ne p0, v0, :cond_c

    .line 382
    move v11, v3

    .line 383
    goto :goto_8

    .line 384
    :cond_c
    move v11, v1

    .line 385
    :goto_8
    iget v12, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 387
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/p1;->l(Landroidx/compose/ui/layout/s1;ILandroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/f1;ZI)Landroidx/compose/ui/geometry/g;

    .line 390
    move-result-object p0

    .line 391
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 393
    iget v2, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 395
    invoke-virtual {p1, v0, p0, v6, v2}, Landroidx/compose/foundation/text/g3;->b(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/g;II)V

    .line 398
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g3;->a()F

    .line 401
    move-result p0

    .line 402
    neg-float p0, p0

    .line 403
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 406
    move-result p0

    .line 407
    invoke-static {v7, v4, p0, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 410
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    return-object p0

    .line 413
    :pswitch_6
    check-cast p0, [Landroidx/compose/ui/layout/t1;

    .line 415
    check-cast v5, Landroidx/compose/foundation/layout/x2;

    .line 417
    check-cast v4, [I

    .line 419
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 421
    array-length v0, p0

    .line 422
    move v3, v1

    .line 423
    :goto_9
    if-ge v1, v0, :cond_10

    .line 425
    aget-object v7, p0, v1

    .line 427
    add-int/lit8 v8, v3, 0x1

    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-virtual {v7}, Landroidx/compose/ui/layout/t1;->A()Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    instance-of v10, v9, Landroidx/compose/foundation/layout/u2;

    .line 438
    if-eqz v10, :cond_d

    .line 440
    check-cast v9, Landroidx/compose/foundation/layout/u2;

    .line 442
    goto :goto_a

    .line 443
    :cond_d
    move-object v9, v2

    .line 444
    :goto_a
    if-eqz v9, :cond_e

    .line 446
    iget-object v9, v9, Landroidx/compose/foundation/layout/u2;->c:Landroidx/compose/foundation/layout/k0;

    .line 448
    goto :goto_b

    .line 449
    :cond_e
    move-object v9, v2

    .line 450
    :goto_b
    if-eqz v9, :cond_f

    .line 452
    iget v10, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 454
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 456
    invoke-virtual {v9, v6, v10, v11}, Landroidx/compose/foundation/layout/k0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 459
    move-result v9

    .line 460
    goto :goto_c

    .line 461
    :cond_f
    iget-object v9, v5, Landroidx/compose/foundation/layout/x2;->b:Landroidx/compose/ui/h;

    .line 463
    iget v10, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 465
    invoke-virtual {v9, v10, v6}, Landroidx/compose/ui/h;->a(II)I

    .line 468
    move-result v9

    .line 469
    :goto_c
    aget v3, v4, v3

    .line 471
    invoke-static {p1, v7, v3, v9}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 476
    move v3, v8

    .line 477
    goto :goto_9

    .line 478
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    return-object p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
