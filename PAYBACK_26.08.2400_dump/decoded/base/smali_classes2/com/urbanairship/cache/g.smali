.class public final synthetic Lcom/urbanairship/cache/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/urbanairship/cache/g;->a:I

    iput-object p2, p0, Lcom/urbanairship/cache/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/urbanairship/cache/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/o0;Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;)V
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x18

    .line 3
    iput p2, p0, Lcom/urbanairship/cache/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/urbanairship/cache/g;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/urbanairship/cache/g;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    iput p2, p0, Lcom/urbanairship/cache/g;->a:I

    iput-object p3, p0, Lcom/urbanairship/cache/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/urbanairship/cache/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/cache/g;->a:I

    .line 5
    const/16 v2, 0xd

    .line 7
    const/16 v3, 0xc

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lcom/urbanairship/cache/g;->c:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/urbanairship/cache/g;->b:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Lde/payback/app/reward/ui/drawer/w;

    .line 22
    check-cast v8, Landroid/os/Handler;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    sget-object v2, Lde/payback/app/reward/ui/drawer/w;->Companion:Lde/payback/app/reward/ui/drawer/n;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v2, Lde/payback/app/onlineshopping/interactor/n0;

    .line 34
    invoke-direct {v2, v4}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v5

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lde/payback/core/api/data/CategorySliderItem;

    .line 66
    new-instance v3, Lde/payback/app/reward/ui/drawer/f;

    .line 68
    invoke-virtual {v2}, Lde/payback/core/api/data/CategorySliderItem;->getImageUrl()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lde/payback/core/api/data/CategorySliderItem;->getLabel()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v2}, Lde/payback/core/api/data/CategorySliderItem;->getTargetUrl()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v4, v9, v2}, Lde/payback/app/reward/ui/drawer/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz v5, :cond_2

    .line 89
    iget-object v1, v0, Lde/payback/app/reward/ui/drawer/w;->o0:Lkotlin/o;

    .line 91
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lde/payback/app/reward/ui/drawer/h;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object v5, v1, Lde/payback/app/reward/ui/drawer/h;->g:Ljava/util/List;

    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t0;->d()V

    .line 105
    :cond_2
    if-eqz v5, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v6, v7

    .line 109
    :goto_2
    iput-boolean v6, v0, Lde/payback/app/reward/ui/drawer/w;->p0:Z

    .line 111
    iget-object v1, v0, Lde/payback/app/reward/ui/drawer/w;->k0:Ljava/lang/Runnable;

    .line 113
    invoke-virtual {v8, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 118
    const/16 v2, 0x10

    .line 120
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 123
    iput-object v1, v0, Lde/payback/app/reward/ui/drawer/w;->k0:Ljava/lang/Runnable;

    .line 125
    const-wide/16 v2, 0x3e8

    .line 127
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    check-cast v0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 135
    check-cast v8, Lpayback/feature/onlineshopping/api/data/a;

    .line 137
    move-object/from16 v1, p1

    .line 139
    check-cast v1, Landroidx/lifecycle/compose/j;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v0, v8}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->onStarted(Lpayback/feature/onlineshopping/api/data/a;)V

    .line 147
    new-instance v0, Lde/payback/app/onlineshopping/ui/overlay/j;

    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    return-object v0

    .line 153
    :pswitch_1
    check-cast v8, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 157
    move-object/from16 v1, p1

    .line 159
    check-cast v1, Landroid/content/Context;

    .line 161
    invoke-static {v8, v0, v1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->c(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_2
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/l;

    .line 168
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 170
    move-object/from16 v1, p1

    .line 172
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/l;->d:Ljava/util/List;

    .line 179
    invoke-static {v0, v4}, Lkotlin/collections/s;->E(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lde/payback/app/onlineshopping/ui/home/h0;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/h0;

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v3

    .line 189
    new-instance v4, Landroidx/compose/foundation/text/g1;

    .line 191
    const/16 v9, 0xe

    .line 193
    invoke-direct {v4, v9, v2, v0}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    new-instance v2, Lde/payback/app/onlineshopping/ui/home/i0;

    .line 198
    invoke-direct {v2, v0, v8, v7}, Lde/payback/app/onlineshopping/ui/home/i0;-><init>(Ljava/util/List;Lkotlin/d;I)V

    .line 201
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 203
    const v7, 0x2fd4df92

    .line 206
    invoke-direct {v0, v7, v6, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 209
    invoke-virtual {v1, v3, v5, v4, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object v0

    .line 215
    :pswitch_3
    check-cast v0, Lde/payback/app/onlineshopping/data/dao/b;

    .line 217
    check-cast v8, Lde/payback/app/onlineshopping/data/model/a;

    .line 219
    move-object/from16 v1, p1

    .line 221
    check-cast v1, Landroidx/sqlite/b;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v0, v0, Lde/payback/app/onlineshopping/data/dao/b;->b:Landroidx/work/impl/model/b;

    .line 228
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object v0

    .line 234
    :pswitch_4
    check-cast v0, Landroidx/navigation/o0;

    .line 236
    check-cast v8, Lde/payback/app/main/ui/p;

    .line 238
    move-object/from16 v1, p1

    .line 240
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 242
    sget-object v2, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-object v1, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 249
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_4

    .line 255
    iget-object v1, v1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 257
    iget-object v1, v1, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 261
    if-eqz v1, :cond_4

    .line 263
    sget-object v2, Lpayback/feature/splash/implementation/ui/j;->INSTANCE:Lpayback/feature/splash/implementation/ui/j;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const-string v2, "splash"

    .line 270
    invoke-static {v1, v2, v7}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    move-result v1

    .line 274
    if-ne v1, v6, :cond_4

    .line 276
    iget-object v1, v8, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 278
    invoke-static {v0, v1}, Lde/payback/app/main/ui/MainActivity;->r(Landroidx/navigation/o0;Lpayback/core/navigation/api/a;)V

    .line 281
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object v0

    .line 284
    :pswitch_5
    check-cast v0, Lde/payback/app/initializer/u;

    .line 286
    check-cast v8, Lde/payback/app/App;

    .line 288
    move-object/from16 v1, p1

    .line 290
    check-cast v1, Lorg/kodein/di/internal/l;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object v12, v1, Lorg/kodein/di/internal/b;->c:Ljava/util/HashSet;

    .line 297
    new-instance v9, Lcom/urbanairship/push/q;

    .line 299
    const/16 v10, 0xa

    .line 301
    invoke-direct {v9, v10, v8}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 304
    new-instance v13, Lorg/kodein/di/bindings/m;

    .line 306
    new-instance v14, Lorg/kodein/di/bindings/j;

    .line 308
    invoke-direct {v14, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 311
    iget-object v15, v1, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 313
    new-instance v8, Lorg/kodein/type/f;

    .line 315
    new-instance v10, Lde/payback/app/initializer/m;

    .line 317
    invoke-direct {v10}, Lorg/kodein/type/x;-><init>()V

    .line 320
    iget-object v10, v10, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 322
    invoke-static {v10}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-class v11, Landroid/content/Context;

    .line 331
    invoke-direct {v8, v10, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 334
    const/16 v17, 0x0

    .line 336
    move-object/from16 v16, v8

    .line 338
    move-object/from16 v18, v9

    .line 340
    invoke-direct/range {v13 .. v18}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 343
    move-object/from16 v17, v15

    .line 345
    invoke-virtual {v1, v5, v13}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 348
    new-instance v8, Lde/payback/app/environments/poland/a;

    .line 350
    invoke-direct {v8, v3}, Lde/payback/app/environments/poland/a;-><init>(I)V

    .line 353
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 355
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 357
    invoke-direct {v3, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 360
    new-instance v9, Lorg/kodein/type/f;

    .line 362
    new-instance v10, Lde/payback/app/initializer/n;

    .line 364
    invoke-direct {v10}, Lorg/kodein/type/x;-><init>()V

    .line 367
    iget-object v10, v10, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 369
    invoke-static {v10}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    const-class v11, Lde/payback/core/kotlin/coroutines/a;

    .line 378
    invoke-direct {v9, v10, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 381
    const/16 v19, 0x0

    .line 383
    move-object/from16 v16, v3

    .line 385
    move-object/from16 v20, v8

    .line 387
    move-object/from16 v18, v9

    .line 389
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 392
    invoke-virtual {v1, v5, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 395
    new-instance v3, Lde/payback/app/environments/poland/a;

    .line 397
    invoke-direct {v3, v2}, Lde/payback/app/environments/poland/a;-><init>(I)V

    .line 400
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 402
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 404
    invoke-direct {v2, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 407
    new-instance v8, Lorg/kodein/type/f;

    .line 409
    new-instance v9, Lde/payback/app/initializer/o;

    .line 411
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 414
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 416
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    const-class v10, Lde/payback/core/kotlin/coroutines/b;

    .line 425
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 428
    move-object/from16 v16, v2

    .line 430
    move-object/from16 v20, v3

    .line 432
    move-object/from16 v18, v8

    .line 434
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 437
    invoke-virtual {v1, v5, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 440
    iget-object v2, v0, Lde/payback/app/initializer/u;->e:Ldagger/Lazy;

    .line 442
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lpayback/feature/buildversion/api/a;

    .line 448
    new-instance v3, Lorg/kodein/di/bindings/g;

    .line 450
    new-instance v8, Lorg/kodein/type/f;

    .line 452
    new-instance v9, Lde/payback/app/initializer/h;

    .line 454
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 457
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 459
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    const-class v10, Lpayback/feature/buildversion/api/a;

    .line 468
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 471
    invoke-direct {v3, v8, v2}, Lorg/kodein/di/bindings/g;-><init>(Lorg/kodein/type/f;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v1, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 477
    iget-object v2, v0, Lde/payback/app/initializer/u;->f:Ldagger/Lazy;

    .line 479
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lpayback/platform/login/api/bridge/c;

    .line 485
    new-instance v3, Lorg/kodein/di/bindings/g;

    .line 487
    new-instance v8, Lorg/kodein/type/f;

    .line 489
    new-instance v9, Lde/payback/app/initializer/i;

    .line 491
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 494
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 496
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    const-class v10, Lpayback/platform/login/api/bridge/c;

    .line 505
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 508
    invoke-direct {v3, v8, v2}, Lorg/kodein/di/bindings/g;-><init>(Lorg/kodein/type/f;Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v1, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 514
    iget-object v2, v0, Lde/payback/app/initializer/u;->g:Ldagger/Lazy;

    .line 516
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lpayback/platform/login/api/bridge/d;

    .line 522
    new-instance v3, Lorg/kodein/di/bindings/g;

    .line 524
    new-instance v8, Lorg/kodein/type/f;

    .line 526
    new-instance v9, Lde/payback/app/initializer/j;

    .line 528
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 531
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 533
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    const-class v10, Lpayback/platform/login/api/bridge/d;

    .line 542
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 545
    invoke-direct {v3, v8, v2}, Lorg/kodein/di/bindings/g;-><init>(Lorg/kodein/type/f;Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v1, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 551
    iget-object v2, v0, Lde/payback/app/initializer/u;->h:Ldagger/Lazy;

    .line 553
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lde/payback/app/bridge/trusteddevices/c;

    .line 559
    new-instance v3, Lorg/kodein/di/bindings/g;

    .line 561
    new-instance v8, Lorg/kodein/type/f;

    .line 563
    new-instance v9, Lde/payback/app/initializer/k;

    .line 565
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 568
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 570
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    const-class v10, Lde/payback/app/bridge/trusteddevices/c;

    .line 579
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 582
    invoke-direct {v3, v8, v2}, Lorg/kodein/di/bindings/g;-><init>(Lorg/kodein/type/f;Ljava/lang/Object;)V

    .line 585
    invoke-virtual {v1, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 588
    iget-object v2, v0, Lde/payback/app/initializer/u;->i:Ldagger/Lazy;

    .line 590
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lpayback/feature/appcheck/implementation/provider/b;

    .line 596
    new-instance v3, Lorg/kodein/di/bindings/g;

    .line 598
    new-instance v8, Lorg/kodein/type/f;

    .line 600
    new-instance v9, Lde/payback/app/initializer/l;

    .line 602
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 605
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 607
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    const-class v10, Lpayback/feature/appcheck/implementation/provider/b;

    .line 616
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 619
    invoke-direct {v3, v8, v2}, Lorg/kodein/di/bindings/g;-><init>(Lorg/kodein/type/f;Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v1, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 625
    new-instance v2, Lde/payback/app/initializer/d;

    .line 627
    invoke-direct {v2, v0, v7}, Lde/payback/app/initializer/d;-><init>(Lde/payback/app/initializer/u;I)V

    .line 630
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 632
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 634
    invoke-direct {v3, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 637
    new-instance v8, Lorg/kodein/type/f;

    .line 639
    new-instance v9, Lde/payback/app/initializer/p;

    .line 641
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 644
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 646
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    const-class v10, Lpayback/platform/paybackclient/api/m;

    .line 655
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 658
    move-object/from16 v20, v2

    .line 660
    move-object/from16 v16, v3

    .line 662
    move-object/from16 v18, v8

    .line 664
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 667
    invoke-virtual {v1, v5, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 670
    new-instance v2, Lde/payback/app/initializer/d;

    .line 672
    invoke-direct {v2, v0, v6}, Lde/payback/app/initializer/d;-><init>(Lde/payback/app/initializer/u;I)V

    .line 675
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 677
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 679
    invoke-direct {v3, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 682
    new-instance v6, Lorg/kodein/type/f;

    .line 684
    new-instance v8, Lde/payback/app/initializer/q;

    .line 686
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 689
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 691
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    const-class v9, Lpayback/platform/paybackclient/api/k;

    .line 700
    invoke-direct {v6, v8, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 703
    move-object/from16 v20, v2

    .line 705
    move-object/from16 v16, v3

    .line 707
    move-object/from16 v18, v6

    .line 709
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 712
    invoke-virtual {v1, v5, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 715
    new-instance v2, Lde/payback/app/initializer/d;

    .line 717
    invoke-direct {v2, v0, v4}, Lde/payback/app/initializer/d;-><init>(Lde/payback/app/initializer/u;I)V

    .line 720
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 722
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 724
    invoke-direct {v3, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 727
    new-instance v4, Lorg/kodein/type/f;

    .line 729
    new-instance v6, Lde/payback/app/initializer/r;

    .line 731
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 734
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 736
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    const-class v8, Lpayback/platform/paybackclient/api/azure/a;

    .line 745
    invoke-direct {v4, v6, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 748
    move-object/from16 v20, v2

    .line 750
    move-object/from16 v16, v3

    .line 752
    move-object/from16 v18, v4

    .line 754
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 757
    invoke-virtual {v1, v5, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 760
    iget-object v0, v0, Lde/payback/app/initializer/u;->a:Ldagger/Lazy;

    .line 762
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/Set;

    .line 768
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    move-result-object v0

    .line 772
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_5

    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lorg/kodein/di/il;

    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    iget-object v3, v1, Lorg/kodein/di/internal/b;->b:Ljava/lang/String;

    .line 789
    iget-object v4, v2, Lorg/kodein/di/il;->c:Ljava/lang/String;

    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object v10

    .line 795
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 798
    new-instance v9, Lorg/kodein/di/internal/b;

    .line 800
    iget-object v4, v2, Lorg/kodein/di/il;->a:Ljava/lang/String;

    .line 802
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object v11

    .line 806
    iget-object v3, v1, Lorg/kodein/di/internal/b;->d:Lorg/kodein/di/internal/g;

    .line 808
    invoke-virtual {v3}, Lorg/kodein/di/internal/g;->a()V

    .line 811
    new-instance v13, Lorg/kodein/di/internal/g;

    .line 813
    iget-object v4, v3, Lorg/kodein/di/internal/g;->a:Ljava/util/HashMap;

    .line 815
    iget-object v5, v3, Lorg/kodein/di/internal/g;->b:Ljava/util/ArrayList;

    .line 817
    iget-object v3, v3, Lorg/kodein/di/internal/g;->c:Ljava/util/ArrayList;

    .line 819
    invoke-direct {v13, v7, v4, v5, v3}, Lorg/kodein/di/internal/g;-><init>(ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 822
    const/4 v14, 0x0

    .line 823
    invoke-direct/range {v9 .. v14}, Lorg/kodein/di/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lorg/kodein/di/internal/g;Z)V

    .line 826
    iget-object v2, v2, Lorg/kodein/di/il;->b:Lkotlin/jvm/functions/Function1;

    .line 828
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    goto :goto_3

    .line 832
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 834
    return-object v0

    .line 835
    :pswitch_6
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 837
    check-cast v8, Lde/payback/app/inappbrowser/interactor/c0;

    .line 839
    move-object/from16 v1, p1

    .line 841
    check-cast v1, Landroid/content/Context;

    .line 843
    invoke-static {v0, v8, v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->b(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lde/payback/app/inappbrowser/interactor/c0;Landroid/content/Context;)Landroid/content/Intent;

    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_7
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 850
    check-cast v8, Lde/payback/app/inappbrowser/interactor/x;

    .line 852
    move-object/from16 v1, p1

    .line 854
    check-cast v1, Landroid/content/Context;

    .line 856
    invoke-static {v0, v8, v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->a(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lde/payback/app/inappbrowser/interactor/x;Landroid/content/Context;)Lde/payback/app/inappbrowser/interactor/e;

    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 863
    check-cast v8, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 865
    move-object/from16 v1, p1

    .line 867
    check-cast v1, Landroid/net/Uri;

    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_7

    .line 882
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_6

    .line 892
    goto :goto_4

    .line 893
    :cond_6
    move v6, v7

    .line 894
    :cond_7
    :goto_4
    invoke-virtual {v8, v1, v6}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onUrlLoadingRequested(Landroid/net/Uri;Z)Z

    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_9
    check-cast v0, Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 905
    check-cast v8, Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 907
    move-object/from16 v1, p1

    .line 909
    check-cast v1, Landroidx/activity/a0;

    .line 911
    sget-object v2, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->Companion:Lde/payback/app/data/force/g;

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    invoke-virtual {v0}, Lde/payback/core/api/data/ForceUpdateAndroid;->getForce()Z

    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_8

    .line 922
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 925
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 927
    return-object v0

    .line 928
    :pswitch_a
    check-cast v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 930
    check-cast v8, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 932
    move-object/from16 v1, p1

    .line 934
    check-cast v1, Landroid/content/Context;

    .line 936
    invoke-static {v0, v8, v1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->d(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_b
    check-cast v0, Lde/payback/app/config/account/PolandAccountConfig;

    .line 943
    check-cast v8, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 945
    move-object/from16 v1, p1

    .line 947
    check-cast v1, Landroid/content/Context;

    .line 949
    invoke-static {v0, v8, v1}, Lde/payback/app/config/account/PolandAccountConfig;->a(Lde/payback/app/config/account/PolandAccountConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_c
    check-cast v0, Lde/payback/app/config/account/AustriaAccountConfig;

    .line 956
    check-cast v8, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 958
    move-object/from16 v1, p1

    .line 960
    check-cast v1, Landroid/content/Context;

    .line 962
    invoke-static {v0, v8, v1}, Lde/payback/app/config/account/AustriaAccountConfig;->a(Lde/payback/app/config/account/AustriaAccountConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_d
    check-cast v0, Lde/payback/app/config/account/AccountConfigCommon;

    .line 969
    check-cast v8, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 971
    move-object/from16 v1, p1

    .line 973
    check-cast v1, Landroid/content/Context;

    .line 975
    invoke-static {v0, v8, v1}, Lde/payback/app/config/account/AccountConfigCommon;->b(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/legal/api/data/AssetsWebContentConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_e
    check-cast v8, Lde/payback/app/config/account/AccountConfigCommon;

    .line 982
    check-cast v0, Ljava/lang/String;

    .line 984
    move-object/from16 v1, p1

    .line 986
    check-cast v1, Landroid/content/Context;

    .line 988
    invoke-static {v8, v0, v1}, Lde/payback/app/config/account/AccountConfigCommon;->c(Lde/payback/app/config/account/AccountConfigCommon;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_f
    check-cast v0, Lde/payback/app/config/LoginConfigProvider;

    .line 995
    check-cast v8, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 997
    move-object/from16 v1, p1

    .line 999
    check-cast v1, Landroid/content/Context;

    .line 1001
    invoke-static {v0, v8, v1}, Lde/payback/app/config/LoginConfigProvider;->b(Lde/payback/app/config/LoginConfigProvider;Lpayback/feature/legal/api/data/AssetsWebContentConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_10
    check-cast v0, Lde/payback/app/config/AppHeaderConfigProvider;

    .line 1008
    check-cast v8, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 1010
    move-object/from16 v1, p1

    .line 1012
    check-cast v1, Landroid/content/Context;

    .line 1014
    invoke-static {v0, v8, v1}, Lde/payback/app/config/AppHeaderConfigProvider;->b(Lde/payback/app/config/AppHeaderConfigProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_11
    check-cast v0, Lde/payback/app/challenge/data/dao/b;

    .line 1021
    check-cast v8, Lde/payback/app/challenge/data/model/d;

    .line 1023
    move-object/from16 v1, p1

    .line 1025
    check-cast v1, Landroidx/sqlite/b;

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    iget-object v0, v0, Lde/payback/app/challenge/data/dao/b;->b:Landroidx/work/impl/model/b;

    .line 1032
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1035
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1037
    return-object v0

    .line 1038
    :pswitch_12
    check-cast v8, Landroid/net/Uri;

    .line 1040
    check-cast v0, Ljava/lang/String;

    .line 1042
    move-object/from16 v1, p1

    .line 1044
    check-cast v1, Ljava/lang/String;

    .line 1046
    new-instance v2, Lcom/urbanairship/remotedata/b0;

    .line 1048
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    move-result-object v3

    .line 1052
    sget-object v4, Lcom/urbanairship/remotedata/RemoteDataSource;->CONTACT:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 1054
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/urbanairship/remotedata/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;)V

    .line 1057
    return-object v2

    .line 1058
    :pswitch_13
    check-cast v8, Ljava/lang/Class;

    .line 1060
    check-cast v0, Ljava/lang/String;

    .line 1062
    move-object/from16 v1, p1

    .line 1064
    check-cast v1, Lcom/urbanairship/Airship;

    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 1072
    move-result-object v1

    .line 1073
    iget-object v2, v1, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 1075
    iget-object v3, v1, Lcom/urbanairship/push/s0;->w:Lcom/urbanairship/push/PushProvider;

    .line 1077
    if-nez v3, :cond_9

    .line 1079
    goto :goto_5

    .line 1080
    :cond_9
    iget-object v4, v1, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 1082
    sget-object v6, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 1084
    filled-new-array {v6}, [Lcom/urbanairship/q0;

    .line 1087
    move-result-object v6

    .line 1088
    invoke-virtual {v4, v6}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 1091
    move-result v4

    .line 1092
    if-nez v4, :cond_a

    .line 1094
    goto :goto_5

    .line 1095
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_b

    .line 1105
    sget-object v4, Lcom/urbanairship/push/s0;->H:Lcom/urbanairship/preferences/l0;

    .line 1107
    invoke-virtual {v2, v4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 1110
    move-result-object v6

    .line 1111
    check-cast v6, Ljava/lang/String;

    .line 1113
    if-eqz v0, :cond_b

    .line 1115
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v6

    .line 1119
    if-nez v6, :cond_b

    .line 1121
    sget-object v6, Lcom/urbanairship/push/s0;->F:Lcom/urbanairship/preferences/l0;

    .line 1123
    invoke-interface {v3}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Lcom/urbanairship/push/PushProvider$DeliveryType;->getValue$urbanairship_core()Ljava/lang/String;

    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v2, v6, v3}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 1134
    invoke-virtual {v2, v4, v0}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 1137
    iget-object v2, v1, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 1139
    new-instance v3, Lcom/urbanairship/push/z;

    .line 1141
    invoke-direct {v3, v0}, Lcom/urbanairship/push/z;-><init>(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    invoke-virtual {v1}, Lcom/urbanairship/push/s0;->q()V

    .line 1153
    iget-object v0, v1, Lcom/urbanairship/push/s0;->g:Lcom/urbanairship/channel/w;

    .line 1155
    invoke-virtual {v0}, Lcom/urbanairship/channel/w;->k()V

    .line 1158
    :cond_b
    invoke-virtual {v1}, Lcom/urbanairship/push/s0;->h()V

    .line 1161
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1163
    return-object v0

    .line 1164
    :pswitch_14
    check-cast v0, Lcom/urbanairship/preferences/v;

    .line 1166
    check-cast v8, Lcom/urbanairship/preferences/w;

    .line 1168
    move-object/from16 v1, p1

    .line 1170
    check-cast v1, Landroidx/sqlite/b;

    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    iget-object v0, v0, Lcom/urbanairship/preferences/v;->b:Landroidx/work/impl/model/b;

    .line 1177
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1182
    return-object v0

    .line 1183
    :pswitch_15
    check-cast v0, Lcom/urbanairship/meteredusage/i;

    .line 1185
    check-cast v8, Lcom/urbanairship/meteredusage/n;

    .line 1187
    move-object/from16 v1, p1

    .line 1189
    check-cast v1, Landroidx/sqlite/b;

    .line 1191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    iget-object v0, v0, Lcom/urbanairship/meteredusage/i;->b:Landroidx/work/impl/model/b;

    .line 1196
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1201
    return-object v0

    .line 1202
    :pswitch_16
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 1204
    check-cast v8, Lkotlinx/coroutines/i1;

    .line 1206
    move-object/from16 v1, p1

    .line 1208
    check-cast v1, Ljava/lang/Throwable;

    .line 1210
    new-instance v1, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 1212
    invoke-direct {v1, v3, v0, v8}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1222
    move-result-object v3

    .line 1223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_c

    .line 1229
    invoke-virtual {v1}, Lcom/urbanairship/automation/engine/triggerprocessor/a;->invoke()Ljava/lang/Object;

    .line 1232
    goto :goto_6

    .line 1233
    :cond_c
    new-instance v0, Landroid/os/Handler;

    .line 1235
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1238
    move-result-object v3

    .line 1239
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1242
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 1244
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 1247
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1250
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1252
    return-object v0

    .line 1253
    :pswitch_17
    check-cast v0, Lcom/urbanairship/messagecenter/l2;

    .line 1255
    check-cast v8, Ljava/util/Set;

    .line 1257
    move-object/from16 v1, p1

    .line 1259
    check-cast v1, Landroidx/sqlite/b;

    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    sget-object v1, Lcom/urbanairship/analytics/data/b;->INSTANCE:Lcom/urbanairship/analytics/data/b;

    .line 1272
    check-cast v8, Ljava/lang/Iterable;

    .line 1274
    invoke-static {v8}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1287
    move-result v1

    .line 1288
    int-to-double v8, v1

    .line 1289
    const-wide v10, 0x408f380000000000L    # 999.0

    .line 1294
    div-double/2addr v8, v10

    .line 1295
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1298
    move-result-wide v8

    .line 1299
    double-to-int v1, v8

    .line 1300
    move v3, v7

    .line 1301
    :goto_7
    if-ge v3, v1, :cond_d

    .line 1303
    mul-int/lit16 v5, v3, 0x3e7

    .line 1305
    int-to-double v8, v5

    .line 1306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1309
    move-result v12

    .line 1310
    sub-int/2addr v12, v5

    .line 1311
    int-to-double v12, v12

    .line 1312
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1315
    move-result-wide v12

    .line 1316
    add-double/2addr v12, v8

    .line 1317
    double-to-int v8, v12

    .line 1318
    invoke-interface {v2, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    const-string v9, "DELETE FROM richpush WHERE message_id IN ("

    .line 1332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    move-result v9

    .line 1339
    invoke-static {v9, v8}, Landroidx/room/util/s;->a(ILjava/lang/StringBuilder;)V

    .line 1342
    const-string v9, ")"

    .line 1344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    move-result-object v8

    .line 1351
    iget-object v9, v0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 1353
    new-instance v12, Lcom/urbanairship/automation/engine/r;

    .line 1355
    invoke-direct {v12, v4, v8, v5}, Lcom/urbanairship/automation/engine/r;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 1358
    invoke-static {v9, v7, v6, v12}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1361
    add-int/lit8 v3, v3, 0x1

    .line 1363
    goto :goto_7

    .line 1364
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1366
    return-object v0

    .line 1367
    :pswitch_18
    check-cast v0, Lcom/urbanairship/messagecenter/l2;

    .line 1369
    check-cast v8, Lcom/urbanairship/messagecenter/r2;

    .line 1371
    move-object/from16 v1, p1

    .line 1373
    check-cast v1, Landroidx/sqlite/b;

    .line 1375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    iget-object v0, v0, Lcom/urbanairship/messagecenter/l2;->b:Landroidx/work/impl/model/b;

    .line 1380
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1385
    return-object v0

    .line 1386
    :pswitch_19
    check-cast v0, Lcom/urbanairship/messagecenter/l2;

    .line 1388
    check-cast v8, Ljava/util/List;

    .line 1390
    move-object/from16 v1, p1

    .line 1392
    check-cast v1, Landroidx/sqlite/b;

    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    iget-object v0, v0, Lcom/urbanairship/messagecenter/l2;->b:Landroidx/work/impl/model/b;

    .line 1399
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

    .line 1402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1404
    return-object v0

    .line 1405
    :pswitch_1a
    check-cast v0, Lcom/google/common/base/s;

    .line 1407
    check-cast v8, Lcom/urbanairship/iam/info/c;

    .line 1409
    move-object/from16 v1, p1

    .line 1411
    check-cast v1, Lkotlin/time/e;

    .line 1413
    iget-object v0, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1415
    check-cast v0, Lcom/urbanairship/iam/analytics/h;

    .line 1417
    sget-object v2, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 1419
    iget-object v3, v8, Lcom/urbanairship/iam/info/c;->a:Ljava/lang/String;

    .line 1421
    iget-object v4, v8, Lcom/urbanairship/iam/info/c;->b:Lcom/urbanairship/iam/info/n;

    .line 1423
    iget-object v4, v4, Lcom/urbanairship/iam/info/n;->a:Ljava/lang/String;

    .line 1425
    iget-wide v6, v1, Lkotlin/time/e;->a:J

    .line 1427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    new-instance v1, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 1435
    new-instance v2, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 1437
    new-instance v9, Lcom/urbanairship/android/layout/analytics/events/k;

    .line 1439
    invoke-direct {v9, v3, v4}, Lcom/urbanairship/android/layout/analytics/events/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    invoke-direct {v2, v9, v6, v7, v5}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 1445
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 1448
    invoke-virtual {v0, v1, v5}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 1451
    iget-object v0, v8, Lcom/urbanairship/iam/info/c;->d:Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

    .line 1453
    sget-object v1, Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;->CANCEL:Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

    .line 1455
    if-ne v0, v1, :cond_e

    .line 1457
    sget-object v0, Lcom/urbanairship/android/layout/analytics/DisplayResult;->CANCEL:Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 1459
    goto :goto_8

    .line 1460
    :cond_e
    sget-object v0, Lcom/urbanairship/android/layout/analytics/DisplayResult;->FINISHED:Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 1462
    :goto_8
    return-object v0

    .line 1463
    :pswitch_1b
    check-cast v0, Lcom/urbanairship/contacts/d1;

    .line 1465
    check-cast v8, Lcom/urbanairship/contacts/y0;

    .line 1467
    move-object/from16 v1, p1

    .line 1469
    check-cast v1, Lcom/urbanairship/contacts/v0;

    .line 1471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    invoke-virtual {v0, v1, v8}, Lcom/urbanairship/contacts/d1;->d(Lcom/urbanairship/contacts/v0;Lcom/urbanairship/contacts/z0;)Z

    .line 1477
    move-result v0

    .line 1478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1481
    move-result-object v0

    .line 1482
    return-object v0

    .line 1483
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 1485
    check-cast v8, Lcom/urbanairship/cache/k;

    .line 1487
    move-object/from16 v1, p1

    .line 1489
    check-cast v1, Landroidx/sqlite/b;

    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    const-string v2, "select * from cacheItems where `key` = ?"

    .line 1496
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1499
    move-result-object v1

    .line 1500
    :try_start_0
    invoke-interface {v1, v6, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1503
    const-string v0, "key"

    .line 1505
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1508
    move-result v0

    .line 1509
    const-string v2, "appVersion"

    .line 1511
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1514
    move-result v2

    .line 1515
    const-string v3, "sdkVersion"

    .line 1517
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1520
    move-result v3

    .line 1521
    const-string v4, "expireOn"

    .line 1523
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1526
    move-result v4

    .line 1527
    const-string v6, "data"

    .line 1529
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1532
    move-result v6

    .line 1533
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1536
    move-result v7

    .line 1537
    if-eqz v7, :cond_11

    .line 1539
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1542
    move-result-object v10

    .line 1543
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1546
    move-result-object v11

    .line 1547
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1550
    move-result-object v12

    .line 1551
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 1554
    move-result-wide v13

    .line 1555
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_f

    .line 1561
    goto :goto_9

    .line 1562
    :cond_f
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1565
    move-result-object v5

    .line 1566
    :goto_9
    iget-object v0, v8, Lcom/urbanairship/cache/k;->c:Lcom/google/android/material/shape/f;

    .line 1568
    invoke-static {v5}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1571
    move-result-object v15

    .line 1572
    if-eqz v15, :cond_10

    .line 1574
    new-instance v9, Lcom/urbanairship/cache/m;

    .line 1576
    invoke-direct/range {v9 .. v15}, Lcom/urbanairship/cache/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/urbanairship/json/JsonValue;)V

    .line 1579
    move-object v5, v9

    .line 1580
    goto :goto_a

    .line 1581
    :catchall_0
    move-exception v0

    .line 1582
    goto :goto_b

    .line 1583
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1585
    const-string v2, "Expected NON-NULL \'com.urbanairship.json.JsonValue\', but it was NULL."

    .line 1587
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1590
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1594
    return-object v5

    .line 1595
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1598
    throw v0

    .line 17
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
