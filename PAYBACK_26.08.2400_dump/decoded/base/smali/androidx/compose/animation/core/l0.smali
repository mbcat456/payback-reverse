.class public final synthetic Landroidx/compose/animation/core/l0;
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
    iput p1, p0, Landroidx/compose/animation/core/l0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 9
    iput p3, p0, Landroidx/compose/animation/core/l0;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/compose/animation/core/l0;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v11, 0x7

    .line 10
    const/16 v12, 0x8

    .line 12
    const/4 v15, 0x2

    .line 13
    const-wide v16, 0xffffffffL

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v18, 0x80

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lde/payback/app/cardselection/ui/compose/e;

    .line 31
    move-object/from16 v2, p1

    .line 33
    check-cast v2, Landroidx/compose/runtime/o;

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    and-int/lit8 v3, v1, 0x3

    .line 43
    if-eq v3, v15, :cond_0

    .line 45
    move v3, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v7

    .line 48
    :goto_0
    and-int/2addr v1, v8

    .line 49
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 51
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    iget v0, v0, Lde/payback/app/cardselection/ui/compose/e;->e:I

    .line 61
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 76
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v7, v5, v4}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v7, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->e(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 91
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 96
    check-cast v0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 98
    move-object/from16 v2, p1

    .line 100
    check-cast v2, Landroidx/compose/runtime/o;

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    and-int/lit8 v3, v1, 0x3

    .line 110
    if-eq v3, v15, :cond_2

    .line 112
    move v7, v8

    .line 113
    :cond_2
    and-int/2addr v1, v8

    .line 114
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 116
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 124
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    if-nez v1, :cond_3

    .line 134
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 141
    if-ne v3, v1, :cond_4

    .line 143
    :cond_3
    new-instance v16, Landroidx/compose/foundation/f1;

    .line 145
    const-class v19, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 147
    const-string v20, "navigateUp"

    .line 149
    const-string v21, "navigateUp()V"

    .line 151
    const/16 v22, 0x0

    .line 153
    const/16 v23, 0xe

    .line 155
    const/16 v17, 0x0

    .line 157
    move-object/from16 v18, v0

    .line 159
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    move-object/from16 v3, v16

    .line 164
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 167
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 169
    move-object v8, v3

    .line 170
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 172
    sget-object v0, Lde/payback/app/cardselection/ui/compose/b;->INSTANCE:Lde/payback/app/cardselection/ui/compose/b;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v23, Lde/payback/app/cardselection/ui/compose/b;->a:Landroidx/compose/runtime/internal/e;

    .line 179
    const/16 v26, 0x180

    .line 181
    const/16 v27, 0xffe

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const-wide/16 v13, 0x0

    .line 189
    const-wide/16 v15, 0x0

    .line 191
    const-wide/16 v17, 0x0

    .line 193
    const-wide/16 v19, 0x0

    .line 195
    const/16 v21, 0x0

    .line 197
    const/16 v22, 0x0

    .line 199
    const/16 v25, 0x0

    .line 201
    move-object/from16 v24, v2

    .line 203
    invoke-static/range {v8 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object/from16 v24, v2

    .line 209
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 212
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object v0

    .line 215
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 217
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 219
    move-object/from16 v2, p1

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    check-cast v1, Lcom/urbanairship/automation/engine/m3;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/urbanairship/automation/storage/f;

    .line 234
    if-eqz v0, :cond_6

    .line 236
    iget-object v0, v0, Lcom/urbanairship/automation/storage/f;->a:Lcom/urbanairship/automation/engine/m3;

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-object v0, v5

    .line 240
    :goto_3
    if-eqz v0, :cond_7

    .line 242
    move-object v5, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const-string v0, "Required value was null."

    .line 246
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 249
    :goto_4
    return-object v5

    .line 250
    :pswitch_2
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 252
    check-cast v0, Lcom/urbanairship/app/f;

    .line 254
    move-object/from16 v2, p1

    .line 256
    check-cast v2, Landroid/content/Context;

    .line 258
    check-cast v1, Lcom/urbanairship/android/layout/display/a;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v3, Landroid/content/Intent;

    .line 268
    const-class v4, Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 270
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const/high16 v4, 0x10000000

    .line 275
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    move-result-object v3

    .line 279
    const-string v4, "com.urbanairship.android.layout.ui.EXTRA_DISPLAY_ARGS_LOADER"

    .line 281
    sget-object v5, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->Companion:Lcom/urbanairship/android/layout/display/b;

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v6, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->b:Ljava/util/LinkedHashMap;

    .line 299
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v1, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 304
    invoke-direct {v1, v5}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget-object v0, v0, Lcom/urbanairship/app/f;->h:Ljava/util/ArrayList;

    .line 316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/app/Activity;

    .line 329
    if-eqz v0, :cond_8

    .line 331
    new-array v2, v7, [Landroid/util/Pair;

    .line 333
    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 344
    goto :goto_5

    .line 345
    :cond_8
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object v0

    .line 351
    :pswitch_3
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 353
    check-cast v0, Landroidx/paging/m7;

    .line 355
    move-object/from16 v2, p1

    .line 357
    check-cast v2, Landroidx/paging/z0;

    .line 359
    check-cast v1, Landroidx/paging/z0;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iget-object v3, v2, Landroidx/paging/z0;->a:Landroidx/paging/m7;

    .line 369
    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 371
    invoke-static {v0, v3, v4}, Landroidx/paging/x0;->f(Landroidx/paging/m7;Landroidx/paging/m7;Landroidx/paging/LoadType;)Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_9

    .line 377
    iput-object v0, v2, Landroidx/paging/z0;->a:Landroidx/paging/m7;

    .line 379
    iget-object v2, v2, Landroidx/paging/z0;->b:Lkotlinx/coroutines/flow/x2;

    .line 381
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 384
    :cond_9
    iget-object v2, v1, Landroidx/paging/z0;->a:Landroidx/paging/m7;

    .line 386
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 388
    invoke-static {v0, v2, v3}, Landroidx/paging/x0;->f(Landroidx/paging/m7;Landroidx/paging/m7;Landroidx/paging/LoadType;)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_a

    .line 394
    iput-object v0, v1, Landroidx/paging/z0;->a:Landroidx/paging/m7;

    .line 396
    iget-object v1, v1, Landroidx/paging/z0;->b:Lkotlinx/coroutines/flow/x2;

    .line 398
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 401
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    return-object v0

    .line 404
    :pswitch_4
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 406
    check-cast v0, Landroidx/navigation/compose/r;

    .line 408
    move-object/from16 v2, p1

    .line 410
    check-cast v2, Landroidx/compose/runtime/o;

    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {v8}, Landroidx/compose/runtime/u;->I(I)I

    .line 420
    move-result v1

    .line 421
    invoke-static {v0, v2, v1}, Landroidx/navigation/compose/o;->a(Landroidx/navigation/compose/r;Landroidx/compose/runtime/o;I)V

    .line 424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    return-object v0

    .line 427
    :pswitch_5
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 429
    check-cast v0, Landroidx/compose/ui/text/c1;

    .line 431
    move-object/from16 v2, p1

    .line 433
    check-cast v2, Landroid/graphics/RectF;

    .line 435
    check-cast v1, Landroid/graphics/RectF;

    .line 437
    invoke-static {v2}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 440
    move-result-object v2

    .line 441
    invoke-static {v1}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/text/c1;->a(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)Z

    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_6
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 456
    check-cast v0, Landroidx/compose/runtime/snapshots/c0;

    .line 458
    move-object/from16 v2, p1

    .line 460
    check-cast v2, Ljava/util/Set;

    .line 462
    check-cast v1, Landroidx/compose/runtime/snapshots/i;

    .line 464
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 466
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_b

    .line 472
    move-object v4, v2

    .line 473
    check-cast v4, Ljava/util/Collection;

    .line 475
    goto :goto_7

    .line 476
    :cond_b
    instance-of v4, v3, Ljava/util/Set;

    .line 478
    if-eqz v4, :cond_c

    .line 480
    new-array v4, v15, [Ljava/util/Set;

    .line 482
    aput-object v3, v4, v7

    .line 484
    aput-object v2, v4, v8

    .line 486
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    move-result-object v4

    .line 490
    goto :goto_7

    .line 491
    :cond_c
    instance-of v4, v3, Ljava/util/List;

    .line 493
    if-eqz v4, :cond_10

    .line 495
    move-object v4, v3

    .line 496
    check-cast v4, Ljava/util/Collection;

    .line 498
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    move-result-object v9

    .line 502
    invoke-static {v4, v9}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 505
    move-result-object v4

    .line 506
    :cond_d
    :goto_7
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_f

    .line 512
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c0;->c()Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_e

    .line 518
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 520
    new-instance v2, Landroidx/compose/material3/pulltorefresh/l;

    .line 522
    invoke-direct {v2, v6, v0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 525
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    goto :goto_8

    .line 531
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 534
    move-result-object v9

    .line 535
    if-eq v9, v3, :cond_d

    .line 537
    goto :goto_6

    .line 538
    :cond_10
    const-string v0, "Unexpected notification"

    .line 540
    invoke-static {v0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 543
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 546
    :goto_8
    return-object v5

    .line 547
    :pswitch_7
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 549
    check-cast v0, Landroidx/compose/runtime/j3;

    .line 551
    move-object/from16 v2, p1

    .line 553
    check-cast v2, Ljava/util/Set;

    .line 555
    check-cast v1, Landroidx/compose/runtime/snapshots/i;

    .line 557
    iget-object v1, v0, Landroidx/compose/runtime/n3;->a:Ljava/lang/Object;

    .line 559
    monitor-enter v1

    .line 560
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/j3;->d:Landroidx/collection/w0;

    .line 562
    if-nez v3, :cond_11

    .line 564
    check-cast v2, Ljava/lang/Iterable;

    .line 566
    iget-object v3, v0, Landroidx/compose/runtime/j3;->b:Ljava/lang/Object;

    .line 568
    invoke-static {v2, v3}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_15

    .line 574
    iget-object v5, v0, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;

    .line 576
    goto :goto_b

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    goto :goto_c

    .line 579
    :cond_11
    iget-object v4, v3, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 581
    iget-object v3, v3, Landroidx/collection/k1;->a:[J

    .line 583
    array-length v6, v3

    .line 584
    sub-int/2addr v6, v15

    .line 585
    if-ltz v6, :cond_15

    .line 587
    move v8, v7

    .line 588
    const-wide/16 v20, 0xff

    .line 590
    :goto_9
    aget-wide v9, v3, v8

    .line 592
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 597
    not-long v13, v9

    .line 598
    shl-long/2addr v13, v11

    .line 599
    and-long/2addr v13, v9

    .line 600
    and-long v13, v13, v22

    .line 602
    cmp-long v13, v13, v22

    .line 604
    if-eqz v13, :cond_14

    .line 606
    sub-int v13, v8, v6

    .line 608
    not-int v13, v13

    .line 609
    ushr-int/lit8 v13, v13, 0x1f

    .line 611
    rsub-int/lit8 v13, v13, 0x8

    .line 613
    move v14, v7

    .line 614
    :goto_a
    if-ge v14, v13, :cond_13

    .line 616
    and-long v15, v9, v20

    .line 618
    cmp-long v15, v15, v18

    .line 620
    if-gez v15, :cond_12

    .line 622
    shl-int/lit8 v15, v8, 0x3

    .line 624
    add-int/2addr v15, v14

    .line 625
    aget-object v15, v4, v15

    .line 627
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 630
    move-result v15

    .line 631
    if-eqz v15, :cond_12

    .line 633
    iget-object v5, v0, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    goto :goto_b

    .line 636
    :cond_12
    shr-long/2addr v9, v12

    .line 637
    add-int/lit8 v14, v14, 0x1

    .line 639
    goto :goto_a

    .line 640
    :cond_13
    if-ne v13, v12, :cond_15

    .line 642
    :cond_14
    if-eq v8, v6, :cond_15

    .line 644
    add-int/lit8 v8, v8, 0x1

    .line 646
    goto :goto_9

    .line 647
    :cond_15
    :goto_b
    monitor-exit v1

    .line 648
    if-eqz v5, :cond_16

    .line 650
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 657
    return-object v0

    .line 658
    :goto_c
    monitor-exit v1

    .line 659
    throw v0

    .line 660
    :pswitch_8
    const-wide/16 v20, 0xff

    .line 662
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 667
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 669
    check-cast v0, Landroidx/compose/runtime/y2;

    .line 671
    move-object/from16 v2, p1

    .line 673
    check-cast v2, Ljava/util/Set;

    .line 675
    check-cast v1, Landroidx/compose/runtime/snapshots/i;

    .line 677
    iget-object v1, v0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 679
    monitor-enter v1

    .line 680
    :try_start_1
    iget-object v3, v0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 682
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 688
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 693
    move-result v3

    .line 694
    if-ltz v3, :cond_1e

    .line 696
    iget-object v3, v0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 698
    instance-of v4, v2, Landroidx/compose/runtime/collection/f;

    .line 700
    if-eqz v4, :cond_1b

    .line 702
    check-cast v2, Landroidx/compose/runtime/collection/f;

    .line 704
    iget-object v2, v2, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/k1;

    .line 706
    iget-object v4, v2, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 708
    iget-object v2, v2, Landroidx/collection/k1;->a:[J

    .line 710
    array-length v5, v2

    .line 711
    sub-int/2addr v5, v15

    .line 712
    if-ltz v5, :cond_1d

    .line 714
    move v6, v7

    .line 715
    :goto_d
    aget-wide v9, v2, v6

    .line 717
    not-long v13, v9

    .line 718
    shl-long/2addr v13, v11

    .line 719
    and-long/2addr v13, v9

    .line 720
    and-long v13, v13, v22

    .line 722
    cmp-long v13, v13, v22

    .line 724
    if-eqz v13, :cond_1a

    .line 726
    sub-int v13, v6, v5

    .line 728
    not-int v13, v13

    .line 729
    ushr-int/lit8 v13, v13, 0x1f

    .line 731
    rsub-int/lit8 v13, v13, 0x8

    .line 733
    move v14, v7

    .line 734
    :goto_e
    if-ge v14, v13, :cond_19

    .line 736
    and-long v15, v9, v20

    .line 738
    cmp-long v15, v15, v18

    .line 740
    if-gez v15, :cond_18

    .line 742
    shl-int/lit8 v15, v6, 0x3

    .line 744
    add-int/2addr v15, v14

    .line 745
    aget-object v15, v4, v15

    .line 747
    move/from16 v24, v11

    .line 749
    instance-of v11, v15, Landroidx/compose/runtime/snapshots/l0;

    .line 751
    if-eqz v11, :cond_17

    .line 753
    move-object v11, v15

    .line 754
    check-cast v11, Landroidx/compose/runtime/snapshots/l0;

    .line 756
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/snapshots/l0;->h(I)Z

    .line 759
    move-result v11

    .line 760
    if-nez v11, :cond_17

    .line 762
    goto :goto_f

    .line 763
    :catchall_1
    move-exception v0

    .line 764
    goto :goto_12

    .line 765
    :cond_17
    invoke-virtual {v3, v15}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 768
    goto :goto_f

    .line 769
    :cond_18
    move/from16 v24, v11

    .line 771
    :goto_f
    shr-long/2addr v9, v12

    .line 772
    add-int/lit8 v14, v14, 0x1

    .line 774
    move/from16 v11, v24

    .line 776
    goto :goto_e

    .line 777
    :cond_19
    move/from16 v24, v11

    .line 779
    if-ne v13, v12, :cond_1d

    .line 781
    goto :goto_10

    .line 782
    :cond_1a
    move/from16 v24, v11

    .line 784
    :goto_10
    if-eq v6, v5, :cond_1d

    .line 786
    add-int/lit8 v6, v6, 0x1

    .line 788
    move/from16 v11, v24

    .line 790
    goto :goto_d

    .line 791
    :cond_1b
    check-cast v2, Ljava/lang/Iterable;

    .line 793
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v2

    .line 797
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_1d

    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v4

    .line 807
    instance-of v5, v4, Landroidx/compose/runtime/snapshots/l0;

    .line 809
    if-eqz v5, :cond_1c

    .line 811
    move-object v5, v4

    .line 812
    check-cast v5, Landroidx/compose/runtime/snapshots/l0;

    .line 814
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/l0;->h(I)Z

    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_1c

    .line 820
    goto :goto_11

    .line 821
    :cond_1c
    invoke-virtual {v3, v4}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 824
    goto :goto_11

    .line 825
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 828
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 829
    :cond_1e
    monitor-exit v1

    .line 830
    if-eqz v5, :cond_1f

    .line 832
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 834
    check-cast v5, Lkotlinx/coroutines/k;

    .line 836
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 839
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 841
    return-object v0

    .line 842
    :goto_12
    monitor-exit v1

    .line 843
    throw v0

    .line 844
    :pswitch_9
    move/from16 v24, v11

    .line 846
    const-wide/16 v20, 0xff

    .line 848
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 853
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 855
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 857
    move-object/from16 v2, p1

    .line 859
    check-cast v2, Ljava/util/Set;

    .line 861
    check-cast v1, Landroidx/compose/runtime/snapshots/i;

    .line 863
    iget-object v1, v0, Landroidx/compose/runtime/n3;->a:Ljava/lang/Object;

    .line 865
    monitor-enter v1

    .line 866
    :try_start_2
    iget-object v3, v0, Landroidx/compose/runtime/l1;->b:Landroidx/collection/v0;

    .line 868
    new-instance v4, Landroidx/compose/foundation/text/o;

    .line 870
    const/16 v5, 0x15

    .line 872
    invoke-direct {v4, v5, v2, v0}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 875
    invoke-static {v8, v4}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 878
    iget-object v2, v3, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 880
    iget-object v3, v3, Landroidx/collection/v0;->a:[J

    .line 882
    array-length v5, v3

    .line 883
    sub-int/2addr v5, v15

    .line 884
    if-ltz v5, :cond_23

    .line 886
    move v6, v7

    .line 887
    :goto_13
    aget-wide v8, v3, v6

    .line 889
    not-long v10, v8

    .line 890
    shl-long v10, v10, v24

    .line 892
    and-long/2addr v10, v8

    .line 893
    and-long v10, v10, v22

    .line 895
    cmp-long v10, v10, v22

    .line 897
    if-eqz v10, :cond_22

    .line 899
    sub-int v10, v6, v5

    .line 901
    not-int v10, v10

    .line 902
    ushr-int/lit8 v10, v10, 0x1f

    .line 904
    rsub-int/lit8 v10, v10, 0x8

    .line 906
    move v11, v7

    .line 907
    :goto_14
    if-ge v11, v10, :cond_21

    .line 909
    and-long v13, v8, v20

    .line 911
    cmp-long v13, v13, v18

    .line 913
    if-gez v13, :cond_20

    .line 915
    shl-int/lit8 v13, v6, 0x3

    .line 917
    add-int/2addr v13, v11

    .line 918
    aget-object v13, v2, v13

    .line 920
    invoke-virtual {v4, v13}, Landroidx/compose/foundation/text/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_20
    shr-long/2addr v8, v12

    .line 924
    add-int/lit8 v11, v11, 0x1

    .line 926
    goto :goto_14

    .line 927
    :cond_21
    if-ne v10, v12, :cond_23

    .line 929
    :cond_22
    if-eq v6, v5, :cond_23

    .line 931
    add-int/lit8 v6, v6, 0x1

    .line 933
    goto :goto_13

    .line 934
    :cond_23
    iget-object v2, v0, Landroidx/compose/runtime/l1;->d:Landroidx/collection/w0;

    .line 936
    iget-object v3, v2, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 938
    iget-object v2, v2, Landroidx/collection/k1;->a:[J

    .line 940
    array-length v4, v2

    .line 941
    sub-int/2addr v4, v15

    .line 942
    if-ltz v4, :cond_27

    .line 944
    move v5, v7

    .line 945
    :goto_15
    aget-wide v8, v2, v5

    .line 947
    not-long v10, v8

    .line 948
    shl-long v10, v10, v24

    .line 950
    and-long/2addr v10, v8

    .line 951
    and-long v10, v10, v22

    .line 953
    cmp-long v6, v10, v22

    .line 955
    if-eqz v6, :cond_26

    .line 957
    sub-int v6, v5, v4

    .line 959
    not-int v6, v6

    .line 960
    ushr-int/lit8 v6, v6, 0x1f

    .line 962
    rsub-int/lit8 v6, v6, 0x8

    .line 964
    move v10, v7

    .line 965
    :goto_16
    if-ge v10, v6, :cond_25

    .line 967
    and-long v13, v8, v20

    .line 969
    cmp-long v11, v13, v18

    .line 971
    if-gez v11, :cond_24

    .line 973
    shl-int/lit8 v11, v5, 0x3

    .line 975
    add-int/2addr v11, v10

    .line 976
    aget-object v11, v3, v11

    .line 978
    check-cast v11, Lkotlinx/coroutines/channels/y;

    .line 980
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 982
    invoke-interface {v11, v13}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    goto :goto_17

    .line 986
    :catchall_2
    move-exception v0

    .line 987
    goto :goto_18

    .line 988
    :cond_24
    :goto_17
    shr-long/2addr v8, v12

    .line 989
    add-int/lit8 v10, v10, 0x1

    .line 991
    goto :goto_16

    .line 992
    :cond_25
    if-ne v6, v12, :cond_27

    .line 994
    :cond_26
    if-eq v5, v4, :cond_27

    .line 996
    add-int/lit8 v5, v5, 0x1

    .line 998
    goto :goto_15

    .line 999
    :cond_27
    iget-object v0, v0, Landroidx/compose/runtime/l1;->d:Landroidx/collection/w0;

    .line 1001
    invoke-virtual {v0}, Landroidx/collection/w0;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1004
    monitor-exit v1

    .line 1005
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1007
    return-object v0

    .line 1008
    :goto_18
    monitor-exit v1

    .line 1009
    throw v0

    .line 1010
    :pswitch_a
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1012
    check-cast v0, Landroidx/compose/runtime/e1;

    .line 1014
    move-object/from16 v2, p1

    .line 1016
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1023
    move-result v1

    .line 1024
    and-int/lit8 v3, v1, 0x3

    .line 1026
    if-eq v3, v15, :cond_28

    .line 1028
    move v3, v8

    .line 1029
    goto :goto_19

    .line 1030
    :cond_28
    move v3, v7

    .line 1031
    :goto_19
    and-int/2addr v1, v8

    .line 1032
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1034
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_29

    .line 1040
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1042
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v2, v0, v1, v5, v7}, Landroidx/compose/runtime/o0;->F(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/internal/k;Ljava/lang/Object;Z)V

    .line 1049
    goto :goto_1a

    .line 1050
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1053
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1055
    return-object v0

    .line 1056
    :pswitch_b
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1058
    check-cast v0, Landroidx/compose/runtime/internal/m;

    .line 1060
    move-object/from16 v2, p1

    .line 1062
    check-cast v2, Ljava/lang/Integer;

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    instance-of v2, v1, Landroidx/compose/runtime/k;

    .line 1069
    if-eqz v2, :cond_2b

    .line 1071
    move-object v2, v1

    .line 1072
    check-cast v2, Landroidx/compose/runtime/k;

    .line 1074
    iget-object v3, v0, Landroidx/compose/runtime/internal/m;->h:Landroidx/collection/w0;

    .line 1076
    if-nez v3, :cond_2a

    .line 1078
    sget-object v3, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 1080
    new-instance v3, Landroidx/collection/w0;

    .line 1082
    invoke-direct {v3}, Landroidx/collection/w0;-><init>()V

    .line 1085
    iput-object v3, v0, Landroidx/compose/runtime/internal/m;->h:Landroidx/collection/w0;

    .line 1087
    :cond_2a
    invoke-virtual {v3, v2}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 1090
    iget-object v3, v0, Landroidx/compose/runtime/internal/m;->f:Landroidx/compose/runtime/collection/c;

    .line 1092
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1095
    :cond_2b
    instance-of v2, v1, Landroidx/compose/runtime/s0;

    .line 1097
    if-eqz v2, :cond_2c

    .line 1099
    move-object v2, v1

    .line 1100
    check-cast v2, Landroidx/compose/runtime/s0;

    .line 1102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/m;->e(Landroidx/compose/runtime/s0;)V

    .line 1105
    :cond_2c
    instance-of v0, v1, Landroidx/compose/runtime/n2;

    .line 1107
    if-eqz v0, :cond_2d

    .line 1109
    move-object v0, v1

    .line 1110
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 1112
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->d()V

    .line 1115
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1117
    return-object v0

    .line 1118
    :pswitch_c
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1120
    check-cast v0, Landroidx/compose/material3/k9;

    .line 1122
    move-object/from16 v2, p1

    .line 1124
    check-cast v2, Landroidx/compose/ui/unit/s;

    .line 1126
    check-cast v1, Landroidx/compose/ui/unit/b;

    .line 1128
    iget-wide v6, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 1130
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 1133
    move-result v1

    .line 1134
    int-to-float v1, v1

    .line 1135
    new-instance v6, Landroidx/compose/material3/internal/g1;

    .line 1137
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1139
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1142
    sget-object v9, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 1144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1147
    move-result-object v10

    .line 1148
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-wide v9, v2, Landroidx/compose/ui/unit/s;->a:J

    .line 1153
    and-long v9, v9, v16

    .line 1155
    long-to-int v9, v9

    .line 1156
    int-to-float v9, v9

    .line 1157
    const/high16 v10, 0x40000000    # 2.0f

    .line 1159
    div-float v10, v1, v10

    .line 1161
    cmpl-float v9, v9, v10

    .line 1163
    if-lez v9, :cond_2e

    .line 1165
    iget-boolean v9, v0, Landroidx/compose/material3/k9;->a:Z

    .line 1167
    if-nez v9, :cond_2e

    .line 1169
    sget-object v9, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 1171
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1174
    move-result-object v10

    .line 1175
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :cond_2e
    iget-wide v9, v2, Landroidx/compose/ui/unit/s;->a:J

    .line 1180
    and-long v9, v9, v16

    .line 1182
    long-to-int v2, v9

    .line 1183
    if-eqz v2, :cond_2f

    .line 1185
    sget-object v9, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 1187
    int-to-float v2, v2

    .line 1188
    sub-float/2addr v1, v2

    .line 1189
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 1192
    move-result v1

    .line 1193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    :cond_2f
    invoke-direct {v6, v7}, Landroidx/compose/material3/internal/g1;-><init>(Ljava/util/Map;)V

    .line 1203
    iget-object v0, v0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 1205
    iget-object v0, v0, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/e0;

    .line 1207
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 1213
    sget-object v1, Landroidx/compose/material3/n6;->$EnumSwitchMapping$0:[I

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1218
    move-result v0

    .line 1219
    aget v0, v1, v0

    .line 1221
    if-eq v0, v8, :cond_35

    .line 1223
    if-eq v0, v15, :cond_32

    .line 1225
    if-ne v0, v4, :cond_31

    .line 1227
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 1229
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_30

    .line 1235
    goto :goto_1b

    .line 1236
    :cond_30
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 1238
    goto :goto_1b

    .line 1239
    :cond_31
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1242
    goto :goto_1c

    .line 1243
    :cond_32
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 1245
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_33

    .line 1251
    goto :goto_1b

    .line 1252
    :cond_33
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 1254
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_34

    .line 1260
    goto :goto_1b

    .line 1261
    :cond_34
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 1263
    goto :goto_1b

    .line 1264
    :cond_35
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 1266
    :goto_1b
    new-instance v5, Lkotlin/Pair;

    .line 1268
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    :goto_1c
    return-object v5

    .line 1272
    :pswitch_d
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1274
    check-cast v0, Landroidx/compose/material3/j5;

    .line 1276
    move-object/from16 v2, p1

    .line 1278
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1280
    check-cast v1, Ljava/lang/Integer;

    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    invoke-static {v8}, Landroidx/compose/runtime/u;->I(I)I

    .line 1288
    move-result v1

    .line 1289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/j5;->a(Landroidx/compose/runtime/o;I)V

    .line 1292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1294
    return-object v0

    .line 1295
    :pswitch_e
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1297
    check-cast v0, Landroidx/compose/material3/m9;

    .line 1299
    move-object/from16 v2, p1

    .line 1301
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1303
    check-cast v1, Ljava/lang/Integer;

    .line 1305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1308
    move-result v1

    .line 1309
    and-int/lit8 v3, v1, 0x3

    .line 1311
    if-eq v3, v15, :cond_36

    .line 1313
    move v7, v8

    .line 1314
    :cond_36
    and-int/2addr v1, v8

    .line 1315
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1317
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_3a

    .line 1323
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1325
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    sget-object v1, Landroidx/compose/foundation/layout/i;->b:Lcom/google/mlkit/common/sdkinternal/b;

    .line 1332
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 1339
    iget-object v0, v0, Landroidx/compose/material3/m9;->g:Lkotlin/jvm/functions/o;

    .line 1341
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1343
    const/16 v5, 0x36

    .line 1345
    invoke-static {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1352
    move-result v3

    .line 1353
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1356
    move-result-object v5

    .line 1357
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1360
    move-result-object v4

    .line 1361
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1368
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 1371
    iget-boolean v7, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1373
    if-eqz v7, :cond_37

    .line 1375
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1378
    goto :goto_1d

    .line 1379
    :cond_37
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 1382
    :goto_1d
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1384
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1387
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1389
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1392
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1394
    iget-boolean v5, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1396
    if-nez v5, :cond_38

    .line 1398
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1401
    move-result-object v5

    .line 1402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    move-result-object v6

    .line 1406
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    move-result v5

    .line 1410
    if-nez v5, :cond_39

    .line 1412
    :cond_38
    invoke-static {v3, v2, v3, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1415
    :cond_39
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1417
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1420
    sget-object v1, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 1422
    const/4 v3, 0x6

    .line 1423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    move-result-object v3

    .line 1427
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1433
    goto :goto_1e

    .line 1434
    :cond_3a
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1437
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1439
    return-object v0

    .line 1440
    :pswitch_f
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1442
    check-cast v0, Landroidx/compose/material3/t;

    .line 1444
    move-object/from16 v2, p1

    .line 1446
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1448
    check-cast v1, Ljava/lang/Integer;

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1453
    move-result v1

    .line 1454
    and-int/lit8 v4, v1, 0x3

    .line 1456
    if-eq v4, v15, :cond_3b

    .line 1458
    move v4, v8

    .line 1459
    goto :goto_1f

    .line 1460
    :cond_3b
    move v4, v7

    .line 1461
    :goto_1f
    and-int/2addr v1, v8

    .line 1462
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1464
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_41

    .line 1470
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1472
    const v1, 0x7f140784

    .line 1475
    invoke-static {v2, v1}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1478
    move-result-object v1

    .line 1479
    iget-object v4, v0, Landroidx/compose/material3/t;->b:Landroidx/compose/ui/t;

    .line 1481
    sget-object v5, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/r2;

    .line 1483
    const/high16 v5, 0x440c0000    # 560.0f

    .line 1485
    const/16 v9, 0xa

    .line 1487
    const/high16 v10, 0x438c0000    # 280.0f

    .line 1489
    invoke-static {v4, v10, v3, v5, v9}, Landroidx/compose/foundation/layout/b3;->q(Landroidx/compose/ui/t;FFFI)Landroidx/compose/ui/t;

    .line 1492
    move-result-object v3

    .line 1493
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1495
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1498
    move-result v5

    .line 1499
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1502
    move-result-object v9

    .line 1503
    if-nez v5, :cond_3c

    .line 1505
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 1512
    if-ne v9, v5, :cond_3d

    .line 1514
    :cond_3c
    new-instance v9, Landroidx/compose/foundation/y1;

    .line 1516
    invoke-direct {v9, v1, v6}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 1519
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1522
    :cond_3d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1524
    invoke-static {v4, v7, v9}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1527
    move-result-object v1

    .line 1528
    invoke-interface {v3, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1531
    move-result-object v1

    .line 1532
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 1539
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1542
    move-result-object v3

    .line 1543
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1546
    move-result v4

    .line 1547
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1550
    move-result-object v5

    .line 1551
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1554
    move-result-object v1

    .line 1555
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1562
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 1565
    iget-boolean v9, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1567
    if-eqz v9, :cond_3e

    .line 1569
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1572
    goto :goto_20

    .line 1573
    :cond_3e
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 1576
    :goto_20
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1578
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1581
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1583
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1586
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1588
    iget-boolean v5, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1590
    if-nez v5, :cond_3f

    .line 1592
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1595
    move-result-object v5

    .line 1596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    move-result-object v6

    .line 1600
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    move-result v5

    .line 1604
    if-nez v5, :cond_40

    .line 1606
    :cond_3f
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1609
    :cond_40
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1611
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1614
    iget-object v0, v0, Landroidx/compose/material3/t;->d:Landroidx/compose/runtime/internal/e;

    .line 1616
    invoke-static {v7, v0, v2, v8}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 1619
    goto :goto_21

    .line 1620
    :cond_41
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1623
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1625
    return-object v0

    .line 1626
    :pswitch_10
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1628
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 1630
    move-object/from16 v2, p1

    .line 1632
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 1634
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 1636
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 1639
    iget-wide v1, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 1641
    iput-wide v1, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 1643
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1645
    return-object v0

    .line 1646
    :pswitch_11
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1648
    check-cast v0, Landroidx/compose/foundation/text/input/internal/a3;

    .line 1650
    move-object/from16 v2, p1

    .line 1652
    check-cast v2, Landroidx/compose/ui/platform/b3;

    .line 1654
    check-cast v1, Landroidx/compose/ui/platform/c3;

    .line 1656
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/a3;->m1()V

    .line 1659
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 1661
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->d()V

    .line 1664
    iget-object v1, v2, Landroidx/compose/ui/platform/b3;->a:Landroid/content/ClipData;

    .line 1666
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 1669
    move-result v2

    .line 1670
    move v3, v7

    .line 1671
    move v4, v3

    .line 1672
    :goto_22
    if-ge v3, v2, :cond_44

    .line 1674
    if-nez v4, :cond_43

    .line 1676
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 1679
    move-result-object v4

    .line 1680
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 1683
    move-result-object v4

    .line 1684
    if-eqz v4, :cond_42

    .line 1686
    goto :goto_23

    .line 1687
    :cond_42
    move v4, v7

    .line 1688
    goto :goto_24

    .line 1689
    :cond_43
    :goto_23
    move v4, v8

    .line 1690
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1692
    goto :goto_22

    .line 1693
    :cond_44
    if-eqz v4, :cond_48

    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1697
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1700
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 1703
    move-result v3

    .line 1704
    move v4, v7

    .line 1705
    move v6, v4

    .line 1706
    :goto_25
    if-ge v4, v3, :cond_47

    .line 1708
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 1711
    move-result-object v9

    .line 1712
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 1715
    move-result-object v9

    .line 1716
    if-eqz v9, :cond_46

    .line 1718
    if-eqz v6, :cond_45

    .line 1720
    const-string v6, "\n"

    .line 1722
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    :cond_45
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1728
    move v6, v8

    .line 1729
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 1731
    goto :goto_25

    .line 1732
    :cond_47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1735
    move-result-object v1

    .line 1736
    goto :goto_26

    .line 1737
    :cond_48
    move-object v1, v5

    .line 1738
    :goto_26
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/c;->a(Landroidx/compose/ui/modifier/e;)V

    .line 1741
    if-eqz v1, :cond_49

    .line 1743
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 1745
    const/16 v2, 0xe

    .line 1747
    invoke-static {v0, v1, v5, v7, v2}, Landroidx/compose/foundation/text/input/internal/q3;->h(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 1750
    :cond_49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1752
    return-object v0

    .line 1753
    :pswitch_12
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1755
    check-cast v0, Landroid/app/RemoteAction;

    .line 1757
    move-object/from16 v2, p1

    .line 1759
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1761
    check-cast v1, Ljava/lang/Integer;

    .line 1763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1766
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1768
    const v1, -0x520d2714

    .line 1771
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1774
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1776
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1787
    return-object v0

    .line 1788
    :pswitch_13
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1790
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 1792
    move-object/from16 v2, p1

    .line 1794
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1796
    check-cast v1, Ljava/lang/Integer;

    .line 1798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1803
    const v1, 0x38a0c7d5

    .line 1806
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1809
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1811
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 1814
    move-result-object v0

    .line 1815
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1822
    return-object v0

    .line 1823
    :pswitch_14
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1825
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 1827
    move-object/from16 v2, p1

    .line 1829
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1831
    check-cast v1, Ljava/lang/Integer;

    .line 1833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1838
    const v1, 0x27b3a34e

    .line 1841
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1844
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1846
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/e;->b:Ljava/lang/String;

    .line 1848
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1851
    return-object v0

    .line 1852
    :pswitch_15
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1854
    check-cast v0, Landroidx/compose/foundation/text/n3;

    .line 1856
    move-object/from16 v2, p1

    .line 1858
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1860
    check-cast v1, Ljava/lang/Integer;

    .line 1862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    invoke-static {v8}, Landroidx/compose/runtime/u;->I(I)I

    .line 1868
    move-result v1

    .line 1869
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/text/n3;->a(Landroidx/compose/runtime/o;I)V

    .line 1872
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1874
    return-object v0

    .line 1875
    :pswitch_16
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1877
    check-cast v0, Landroidx/compose/foundation/text/m2;

    .line 1879
    move-object/from16 v2, p1

    .line 1881
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 1883
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 1885
    iget-wide v1, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 1887
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/m2;->e(J)V

    .line 1890
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1892
    return-object v0

    .line 1893
    :pswitch_17
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1895
    check-cast v0, Landroidx/compose/foundation/text/selection/w1;

    .line 1897
    move-object/from16 v2, p1

    .line 1899
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1901
    check-cast v1, Ljava/lang/Integer;

    .line 1903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    invoke-static {v8}, Landroidx/compose/runtime/u;->I(I)I

    .line 1909
    move-result v1

    .line 1910
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/p1;->k(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/o;I)V

    .line 1913
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1915
    return-object v0

    .line 1916
    :pswitch_18
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1918
    check-cast v0, Landroidx/compose/ui/d;

    .line 1920
    move-object/from16 v2, p1

    .line 1922
    check-cast v2, Landroidx/compose/ui/unit/s;

    .line 1924
    move-object v6, v1

    .line 1925
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1927
    sget-object v1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 1929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    const-wide/16 v3, 0x0

    .line 1934
    iget-wide v1, v2, Landroidx/compose/ui/unit/s;->a:J

    .line 1936
    move-wide/from16 v28, v3

    .line 1938
    move-wide v4, v1

    .line 1939
    move-wide/from16 v2, v28

    .line 1941
    move-object v1, v0

    .line 1942
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 1945
    move-result-wide v0

    .line 1946
    new-instance v2, Landroidx/compose/ui/unit/o;

    .line 1948
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 1951
    return-object v2

    .line 1952
    :pswitch_19
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1954
    check-cast v0, Landroidx/compose/ui/h;

    .line 1956
    move-object/from16 v2, p1

    .line 1958
    check-cast v2, Landroidx/compose/ui/unit/s;

    .line 1960
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1962
    iget-wide v1, v2, Landroidx/compose/ui/unit/s;->a:J

    .line 1964
    and-long v1, v1, v16

    .line 1966
    long-to-int v1, v1

    .line 1967
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/h;->a(II)I

    .line 1970
    move-result v0

    .line 1971
    int-to-long v0, v0

    .line 1972
    and-long v0, v0, v16

    .line 1974
    new-instance v2, Landroidx/compose/ui/unit/o;

    .line 1976
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 1979
    return-object v2

    .line 1980
    :pswitch_1a
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 1982
    check-cast v0, Landroidx/compose/ui/c;

    .line 1984
    move-object/from16 v2, p1

    .line 1986
    check-cast v2, Landroidx/compose/ui/unit/s;

    .line 1988
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1990
    iget-wide v2, v2, Landroidx/compose/ui/unit/s;->a:J

    .line 1992
    const/16 v4, 0x20

    .line 1994
    shr-long/2addr v2, v4

    .line 1995
    long-to-int v2, v2

    .line 1996
    invoke-interface {v0, v7, v2, v1}, Landroidx/compose/ui/c;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 1999
    move-result v0

    .line 2000
    int-to-long v0, v0

    .line 2001
    shl-long/2addr v0, v4

    .line 2002
    new-instance v2, Landroidx/compose/ui/unit/o;

    .line 2004
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 2007
    return-object v2

    .line 2008
    :pswitch_1b
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 2010
    check-cast v0, Landroidx/compose/foundation/gestures/v3;

    .line 2012
    move-object/from16 v2, p1

    .line 2014
    check-cast v2, Ljava/lang/Float;

    .line 2016
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2019
    move-result v2

    .line 2020
    check-cast v1, Ljava/lang/Float;

    .line 2022
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2025
    move-result v1

    .line 2026
    invoke-virtual {v0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 2029
    move-result-object v3

    .line 2030
    new-instance v6, Landroidx/compose/foundation/gestures/t3;

    .line 2032
    invoke-direct {v6, v0, v2, v1, v5}, Landroidx/compose/foundation/gestures/t3;-><init>(Landroidx/compose/foundation/gestures/v3;FFLkotlin/coroutines/Continuation;)V

    .line 2035
    invoke-static {v3, v5, v5, v6, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 2038
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2040
    return-object v0

    .line 2041
    :pswitch_1c
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 2043
    check-cast v0, Landroidx/compose/animation/core/p0;

    .line 2045
    move-object/from16 v2, p1

    .line 2047
    check-cast v2, Landroidx/compose/runtime/o;

    .line 2049
    check-cast v1, Ljava/lang/Integer;

    .line 2051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    invoke-static {v8}, Landroidx/compose/runtime/u;->I(I)I

    .line 2057
    move-result v1

    .line 2058
    invoke-virtual {v0, v2, v1}, Landroidx/compose/animation/core/p0;->a(Landroidx/compose/runtime/o;I)V

    .line 2061
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2063
    return-object v0

    .line 24
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
