.class public final synthetic Landroidx/navigation/compose/w;
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
    .line 1
    iput p1, p0, Landroidx/navigation/compose/w;->a:I

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/w;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/w;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/navigation/compose/w;->a:I

    .line 5
    const/16 v2, 0xf

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Landroidx/navigation/compose/w;->c:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Landroidx/navigation/compose/w;->b:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v0, Lcom/urbanairship/cache/k;

    .line 21
    check-cast v8, Lcom/urbanairship/cache/m;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/sqlite/b;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v0, Lcom/urbanairship/cache/k;->b:Landroidx/work/impl/model/b;

    .line 32
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, Lcom/urbanairship/automation/storage/b;

    .line 40
    check-cast v8, Landroidx/sqlite/b;

    .line 42
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Landroidx/collection/f;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, v8, v1}, Lcom/urbanairship/automation/storage/b;->a(Landroidx/sqlite/b;Landroidx/collection/f;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast v0, Lcom/urbanairship/automation/storage/b;

    .line 57
    check-cast v8, Lcom/urbanairship/automation/storage/l;

    .line 59
    move-object/from16 v1, p1

    .line 61
    check-cast v1, Landroidx/sqlite/b;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, v0, Lcom/urbanairship/automation/storage/b;->b:Landroidx/work/impl/model/d0;

    .line 68
    invoke-virtual {v0, v1, v8}, Landroidx/room/f;->handle(Landroidx/sqlite/b;Ljava/lang/Object;)I

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast v0, Lcom/urbanairship/automation/limits/storage/i;

    .line 76
    check-cast v8, Lcom/urbanairship/automation/limits/storage/a;

    .line 78
    move-object/from16 v1, p1

    .line 80
    check-cast v1, Landroidx/sqlite/b;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v0, Lcom/urbanairship/automation/limits/storage/i;->b:Landroidx/work/impl/model/b;

    .line 87
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    check-cast v0, Lcom/urbanairship/automation/limits/storage/i;

    .line 95
    check-cast v8, Lcom/urbanairship/automation/limits/storage/k;

    .line 97
    move-object/from16 v1, p1

    .line 99
    check-cast v1, Landroidx/sqlite/b;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, v0, Lcom/urbanairship/automation/limits/storage/i;->c:Landroidx/work/impl/model/b;

    .line 106
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    check-cast v0, Lcom/urbanairship/automation/engine/c0;

    .line 114
    check-cast v8, Ljava/util/List;

    .line 116
    move-object/from16 v1, p1

    .line 118
    check-cast v1, Landroidx/sqlite/b;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v2, v0, Lcom/urbanairship/automation/engine/c0;->e:Landroidx/room/i;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    if-nez v8, :cond_0

    .line 130
    goto :goto_2

    .line 131
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    :try_start_0
    iget-object v0, v2, Landroidx/room/i;->a:Landroidx/work/impl/model/b;

    .line 147
    invoke-virtual {v0, v1, v4}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_3

    .line 158
    const-string v8, "unique"

    .line 160
    invoke-static {v7, v8, v6}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_2

    .line 166
    const-string v8, "2067"

    .line 168
    invoke-static {v7, v8, v5}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_2

    .line 174
    const-string v8, "1555"

    .line 176
    invoke-static {v7, v8, v5}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    throw v0

    .line 184
    :cond_2
    :goto_1
    iget-object v0, v2, Landroidx/room/i;->b:Landroidx/work/impl/model/d0;

    .line 186
    invoke-virtual {v0, v1, v4}, Landroidx/room/f;->handle(Landroidx/sqlite/b;Ljava/lang/Object;)I

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    throw v0

    .line 191
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    check-cast v0, Lcom/urbanairship/automation/engine/c0;

    .line 196
    check-cast v8, Ljava/util/ArrayList;

    .line 198
    move-object/from16 v1, p1

    .line 200
    check-cast v1, Landroidx/sqlite/b;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object v0, v0, Lcom/urbanairship/automation/engine/c0;->b:Landroidx/work/impl/model/b;

    .line 207
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v0

    .line 213
    :pswitch_6
    check-cast v0, Lcom/urbanairship/automation/engine/c0;

    .line 215
    check-cast v8, Lcom/urbanairship/automation/engine/e4;

    .line 217
    move-object/from16 v1, p1

    .line 219
    check-cast v1, Landroidx/sqlite/b;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v0, v0, Lcom/urbanairship/automation/engine/c0;->d:Landroidx/work/impl/model/d0;

    .line 226
    invoke-virtual {v0, v1, v8}, Landroidx/room/f;->handle(Landroidx/sqlite/b;Ljava/lang/Object;)I

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object v0

    .line 232
    :pswitch_7
    check-cast v0, Lcom/urbanairship/android/layout/model/n4;

    .line 234
    check-cast v8, Lcom/urbanairship/android/layout/environment/w1;

    .line 236
    move-object/from16 v9, p1

    .line 238
    check-cast v9, Lcom/urbanairship/android/layout/environment/x1;

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object v1, v9, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 245
    iget-object v2, v9, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 247
    iget-object v3, v0, Lcom/urbanairship/android/layout/model/n4;->t:Ljava/lang/String;

    .line 249
    iget-object v4, v0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 251
    if-eqz v3, :cond_6

    .line 253
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_5

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    move-object v3, v7

    .line 261
    :goto_3
    if-eqz v3, :cond_6

    .line 263
    iget-boolean v5, v8, Lcom/urbanairship/android/layout/environment/w1;->a:Z

    .line 265
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v5

    .line 269
    new-instance v6, Lkotlin/Pair;

    .line 271
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {v2, v6}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 277
    move-result-object v2

    .line 278
    :cond_6
    move-object v14, v2

    .line 279
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/n4;->u:Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_8

    .line 283
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_7

    .line 289
    move-object v7, v0

    .line 290
    :cond_7
    if-eqz v7, :cond_8

    .line 292
    iget-boolean v0, v8, Lcom/urbanairship/android/layout/environment/w1;->b:Z

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lkotlin/Pair;

    .line 300
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-static {v1, v2}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 306
    move-result-object v1

    .line 307
    :cond_8
    move-object v15, v1

    .line 308
    iget-object v0, v9, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 310
    new-instance v1, Lkotlin/Pair;

    .line 312
    invoke-direct {v1, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-static {v0, v1}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 318
    move-result-object v10

    .line 319
    iget-object v0, v9, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 321
    if-nez v0, :cond_9

    .line 323
    move-object v11, v4

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    move-object v11, v0

    .line 326
    :goto_4
    const/4 v13, 0x0

    .line 327
    const/16 v16, 0x19

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static/range {v9 .. v16}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_8
    check-cast v0, Lcom/urbanairship/android/layout/reporting/j0;

    .line 337
    check-cast v8, Landroidx/navigation/fragment/g;

    .line 339
    move-object/from16 v9, p1

    .line 341
    check-cast v9, Lcom/urbanairship/android/layout/environment/f1;

    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget-object v1, v9, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 348
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/j0;->c()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 358
    if-eqz v2, :cond_c

    .line 360
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/d1;->a:Lcom/urbanairship/android/layout/reporting/j0;

    .line 362
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/reporting/j0;->b()Lcom/urbanairship/android/layout/reporting/w;

    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_c

    .line 368
    instance-of v3, v2, Lcom/urbanairship/android/layout/reporting/t;

    .line 370
    if-eqz v3, :cond_a

    .line 372
    check-cast v2, Lcom/urbanairship/android/layout/reporting/t;

    .line 374
    iget-object v2, v2, Lcom/urbanairship/android/layout/reporting/t;->a:Lcom/urbanairship/android/layout/reporting/p;

    .line 376
    iget-object v2, v2, Lcom/urbanairship/android/layout/reporting/p;->f:Lkotlinx/coroutines/f0;

    .line 378
    if-eqz v2, :cond_c

    .line 380
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 382
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 385
    goto :goto_5

    .line 386
    :cond_a
    instance-of v2, v2, Lcom/urbanairship/android/layout/reporting/v;

    .line 388
    if-eqz v2, :cond_b

    .line 390
    goto :goto_5

    .line 391
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 394
    goto :goto_6

    .line 395
    :cond_c
    :goto_5
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 397
    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 400
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/j0;->c()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/urbanairship/android/layout/environment/d1;

    .line 410
    if-eqz v1, :cond_d

    .line 412
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/d1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 414
    instance-of v1, v1, Lcom/urbanairship/android/layout/reporting/l0;

    .line 416
    if-ne v1, v6, :cond_d

    .line 418
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/j0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 421
    move-result-object v1

    .line 422
    instance-of v1, v1, Lcom/urbanairship/android/layout/reporting/l0;

    .line 424
    if-nez v1, :cond_e

    .line 426
    :cond_d
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/j0;->c()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 432
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/j0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 435
    new-instance v3, Lcom/urbanairship/android/layout/reporting/m0;

    .line 437
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 440
    invoke-direct {v2, v0, v8, v3}, Lcom/urbanairship/android/layout/environment/d1;-><init>(Lcom/urbanairship/android/layout/reporting/j0;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;)V

    .line 443
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_e
    invoke-static {v13, v5}, Lcom/urbanairship/android/layout/environment/f1;->b(Ljava/util/LinkedHashMap;Z)Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 449
    move-result-object v10

    .line 450
    const/4 v12, 0x0

    .line 451
    const/16 v14, 0x5ef

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static/range {v9 .. v14}, Lcom/urbanairship/android/layout/environment/f1;->a(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/LinkedHashSet;ZLjava/util/LinkedHashMap;I)Lcom/urbanairship/android/layout/environment/f1;

    .line 457
    move-result-object v7

    .line 458
    :goto_6
    return-object v7

    .line 459
    :pswitch_9
    check-cast v0, Lcom/urbanairship/analytics/data/l;

    .line 461
    check-cast v8, Lcom/urbanairship/analytics/data/n;

    .line 463
    move-object/from16 v1, p1

    .line 465
    check-cast v1, Landroidx/sqlite/b;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    iget-object v0, v0, Lcom/urbanairship/analytics/data/l;->b:Landroidx/work/impl/model/b;

    .line 472
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    return-object v0

    .line 478
    :pswitch_a
    move-object v1, v0

    .line 479
    check-cast v1, Landroid/app/Application;

    .line 481
    move-object v2, v8

    .line 482
    check-cast v2, Landroidx/compose/runtime/p2;

    .line 484
    move-object/from16 v9, p1

    .line 486
    check-cast v9, Lcom/urbanairship/AirshipConfigOptions;

    .line 488
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    sget-object v10, Lcom/urbanairship/Airship;->b:Lkotlinx/coroutines/flow/m3;

    .line 495
    :cond_f
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    move-object v3, v0

    .line 500
    check-cast v3, Lcom/urbanairship/AirshipStatus;

    .line 502
    sget-object v3, Lcom/urbanairship/AirshipStatus;->IS_FLYING:Lcom/urbanairship/AirshipStatus;

    .line 504
    invoke-virtual {v10, v0, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 510
    sget-object v3, Lcom/urbanairship/Airship;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 512
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 515
    :try_start_1
    sput-boolean v6, Lcom/urbanairship/Airship;->e:Z

    .line 517
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 519
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sput-boolean v5, Lcom/urbanairship/Airship;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 527
    sget-object v0, Lcom/urbanairship/Airship;->a:Lkotlinx/coroutines/flow/m3;

    .line 529
    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    move-object v3, v2

    .line 534
    check-cast v3, Ljava/lang/Boolean;

    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 547
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 549
    iget-boolean v2, v9, Lcom/urbanairship/AirshipConfigOptions;->w:Z

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    new-instance v3, Landroid/content/Intent;

    .line 556
    const-string v4, "com.urbanairship.AIRSHIP_READY"

    .line 558
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    if-eqz v2, :cond_11

    .line 582
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 585
    move-result-object v2

    .line 586
    iget-object v2, v2, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 588
    invoke-virtual {v2}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    const-string v4, "channel_id"

    .line 594
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 615
    const-string v4, "app_key"

    .line 617
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    move-result-object v0

    .line 621
    const-string v2, "payload_version"

    .line 623
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    :cond_11
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 631
    return-object v0

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 636
    throw v0

    .line 637
    :pswitch_b
    check-cast v0, Lcom/google/firebase/firestore/pipeline/j;

    .line 639
    check-cast v8, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 641
    move-object/from16 v1, p1

    .line 643
    check-cast v1, Lcom/google/firebase/firestore/model/n;

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    iget-object v0, v0, Lcom/google/firebase/firestore/pipeline/j;->a:Lcom/google/firebase/firestore/model/m;

    .line 650
    sget-object v2, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 652
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_1d

    .line 658
    sget-object v2, Lcom/google/firebase/firestore/model/m;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/m;

    .line 660
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_1c

    .line 666
    sget-object v2, Lcom/google/firebase/firestore/model/m;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/m;

    .line 668
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_12

    .line 674
    new-instance v7, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 676
    iget-object v0, v1, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 678
    iget-object v0, v0, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 680
    iget-wide v1, v0, Lcom/google/firebase/Timestamp;->a:J

    .line 682
    iget v0, v0, Lcom/google/firebase/Timestamp;->b:I

    .line 684
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/model/t;->p(IJ)Lcom/google/protobuf/h2;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 695
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 697
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 699
    invoke-static {v2, v0}, Lcom/google/firestore/v1/o2;->A(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/h2;)V

    .line 702
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 708
    invoke-direct {v7, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 711
    goto/16 :goto_a

    .line 713
    :cond_12
    iget-object v1, v1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 715
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1a

    .line 721
    invoke-static {v0}, Lcom/google/android/gms/dynamite/d;->J(Lcom/google/firestore/v1/o2;)Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_19

    .line 727
    iget-object v1, v8, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 729
    check-cast v1, Lcom/google/firebase/firestore/n;

    .line 731
    iget-object v1, v1, Lcom/google/firebase/firestore/n;->d:Lcom/google/android/gms/measurement/internal/u0;

    .line 733
    if-eqz v1, :cond_13

    .line 735
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u0;->e:Ljava/lang/Object;

    .line 737
    check-cast v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 739
    if-nez v1, :cond_14

    .line 741
    :cond_13
    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 743
    :cond_14
    sget-object v2, Lcom/google/firebase/firestore/pipeline/i;->$EnumSwitchMapping$0:[I

    .line 745
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 748
    move-result v1

    .line 749
    aget v1, v2, v1

    .line 751
    if-eq v1, v6, :cond_18

    .line 753
    if-eq v1, v4, :cond_17

    .line 755
    if-ne v1, v3, :cond_16

    .line 757
    invoke-static {v0}, Lcom/google/android/gms/dynamite/d;->H(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;

    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_15

    .line 763
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 770
    goto :goto_8

    .line 771
    :cond_15
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 773
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 776
    :goto_7
    move-object v0, v1

    .line 777
    goto :goto_8

    .line 778
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 781
    goto :goto_a

    .line 782
    :cond_17
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 784
    invoke-static {v0}, Lcom/google/android/gms/dynamite/d;->G(Lcom/google/firestore/v1/o2;)Lcom/google/protobuf/h2;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 796
    sget-object v2, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 798
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 805
    iget-object v3, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 807
    check-cast v3, Lcom/google/firestore/v1/o2;

    .line 809
    invoke-static {v3, v0}, Lcom/google/firestore/v1/o2;->A(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/h2;)V

    .line 812
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 818
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 821
    goto :goto_7

    .line 822
    :cond_18
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 829
    :goto_8
    move-object v7, v0

    .line 830
    goto :goto_9

    .line 831
    :cond_19
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 833
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 836
    move-object v7, v1

    .line 837
    :goto_9
    if-nez v7, :cond_1b

    .line 839
    :cond_1a
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/r;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/r;

    .line 841
    :cond_1b
    :goto_a
    return-object v7

    .line 842
    :cond_1c
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 844
    throw v7

    .line 845
    :cond_1d
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 847
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    iget-object v0, v1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 852
    iget-object v0, v0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 854
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 857
    throw v7

    .line 858
    :pswitch_c
    check-cast v0, Lcom/google/accompanist/permissions/f;

    .line 860
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 862
    move-object/from16 v1, p1

    .line 864
    check-cast v1, Ljava/lang/Boolean;

    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-virtual {v0}, Lcom/google/accompanist/permissions/f;->e()V

    .line 872
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 877
    return-object v0

    .line 878
    :pswitch_d
    check-cast v0, Lcom/google/accompanist/permissions/c;

    .line 880
    check-cast v8, Landroidx/activity/compose/t;

    .line 882
    move-object/from16 v1, p1

    .line 884
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    iput-object v8, v0, Lcom/google/accompanist/permissions/c;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 891
    new-instance v1, Landroidx/activity/compose/d;

    .line 893
    invoke-direct {v1, v2, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 896
    return-object v1

    .line 897
    :pswitch_e
    check-cast v0, Lcom/google/accompanist/permissions/c;

    .line 899
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 901
    move-object/from16 v1, p1

    .line 903
    check-cast v1, Ljava/util/Map;

    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v2

    .line 919
    :cond_1e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_21

    .line 925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/lang/String;

    .line 931
    iget-object v4, v0, Lcom/google/accompanist/permissions/c;->a:Ljava/util/List;

    .line 933
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    move-result-object v4

    .line 937
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_20

    .line 943
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    move-result-object v5

    .line 947
    move-object v6, v5

    .line 948
    check-cast v6, Lcom/google/accompanist/permissions/f;

    .line 950
    iget-object v6, v6, Lcom/google/accompanist/permissions/f;->a:Ljava/lang/String;

    .line 952
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_1f

    .line 958
    goto :goto_c

    .line 959
    :cond_20
    move-object v5, v7

    .line 960
    :goto_c
    check-cast v5, Lcom/google/accompanist/permissions/f;

    .line 962
    if-eqz v5, :cond_1e

    .line 964
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Ljava/lang/Boolean;

    .line 970
    if-eqz v3, :cond_1e

    .line 972
    invoke-virtual {v5}, Lcom/google/accompanist/permissions/f;->e()V

    .line 975
    goto :goto_b

    .line 976
    :cond_21
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 981
    return-object v0

    .line 982
    :pswitch_f
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 984
    check-cast v8, Landroidx/compose/runtime/p1;

    .line 986
    move-object/from16 v1, p1

    .line 988
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    new-instance v1, Landroidx/compose/material3/internal/a;

    .line 995
    const/4 v3, 0x6

    .line 996
    invoke-direct {v1, v3, v8}, Landroidx/compose/material3/internal/a;-><init>(ILjava/lang/Object;)V

    .line 999
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 1006
    new-instance v3, Landroidx/activity/compose/j;

    .line 1008
    invoke-direct {v3, v2, v0, v1}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    return-object v3

    .line 1012
    :pswitch_10
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1014
    check-cast v8, Lcom/adition/android/compose_native_ads/survey/s;

    .line 1016
    move-object/from16 v1, p1

    .line 1018
    check-cast v1, Ljava/lang/String;

    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    new-instance v2, Lcom/adition/android/compose_native_ads/survey/q;

    .line 1025
    invoke-direct {v2, v8, v1, v7}, Lcom/adition/android/compose_native_ads/survey/q;-><init>(Lcom/adition/android/compose_native_ads/survey/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1028
    invoke-static {v0, v7, v7, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1031
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1033
    return-object v0

    .line 1034
    :pswitch_11
    check-cast v0, Landroidx/work/impl/model/i0;

    .line 1036
    check-cast v8, Landroidx/work/impl/model/g0;

    .line 1038
    move-object/from16 v1, p1

    .line 1040
    check-cast v1, Landroidx/sqlite/b;

    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    iget-object v0, v0, Landroidx/work/impl/model/i0;->b:Landroidx/work/impl/model/b;

    .line 1047
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1050
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1052
    return-object v0

    .line 1053
    :pswitch_12
    check-cast v0, Landroidx/work/l;

    .line 1055
    check-cast v8, Ljava/lang/String;

    .line 1057
    move-object/from16 v1, p1

    .line 1059
    check-cast v1, Landroidx/sqlite/b;

    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 1066
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1069
    move-result-object v1

    .line 1070
    :try_start_2
    sget-object v2, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    invoke-static {v0}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v1, v6, v0}, Landroidx/sqlite/d;->k(I[B)V

    .line 1082
    invoke-interface {v1, v4, v8}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1085
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1088
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1091
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1093
    return-object v0

    .line 1094
    :catchall_1
    move-exception v0

    .line 1095
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1098
    throw v0

    .line 1099
    :pswitch_13
    check-cast v0, Landroidx/work/WorkInfo$State;

    .line 1101
    check-cast v8, Ljava/lang/String;

    .line 1103
    move-object/from16 v1, p1

    .line 1105
    check-cast v1, Landroidx/sqlite/b;

    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 1112
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1115
    move-result-object v2

    .line 1116
    :try_start_3
    invoke-static {v0}, Landroidx/work/impl/model/k0;->i(Landroidx/work/WorkInfo$State;)I

    .line 1119
    move-result v0

    .line 1120
    int-to-long v9, v0

    .line 1121
    invoke-interface {v2, v6, v9, v10}, Landroidx/sqlite/d;->j(IJ)V

    .line 1124
    invoke-interface {v2, v4, v8}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1127
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 1130
    invoke-static {v1}, Landroidx/room/util/a;->h(Landroidx/sqlite/b;)I

    .line 1133
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1134
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :catchall_2
    move-exception v0

    .line 1143
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1146
    throw v0

    .line 1147
    :pswitch_14
    check-cast v0, Landroidx/work/impl/model/t;

    .line 1149
    check-cast v8, Landroidx/work/impl/model/r;

    .line 1151
    move-object/from16 v1, p1

    .line 1153
    check-cast v1, Landroidx/sqlite/b;

    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    iget-object v0, v0, Landroidx/work/impl/model/t;->b:Landroidx/work/impl/model/b;

    .line 1160
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1165
    return-object v0

    .line 1166
    :pswitch_15
    check-cast v0, Landroidx/work/impl/model/q;

    .line 1168
    check-cast v8, Landroidx/work/impl/model/o;

    .line 1170
    move-object/from16 v1, p1

    .line 1172
    check-cast v1, Landroidx/sqlite/b;

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    iget-object v0, v0, Landroidx/work/impl/model/q;->b:Landroidx/work/impl/model/b;

    .line 1179
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1184
    return-object v0

    .line 1185
    :pswitch_16
    check-cast v0, Landroidx/work/impl/model/m;

    .line 1187
    check-cast v8, Landroidx/work/impl/model/j;

    .line 1189
    move-object/from16 v1, p1

    .line 1191
    check-cast v1, Landroidx/sqlite/b;

    .line 1193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    iget-object v0, v0, Landroidx/work/impl/model/m;->b:Landroidx/work/impl/model/b;

    .line 1198
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1203
    return-object v0

    .line 1204
    :pswitch_17
    check-cast v0, Landroidx/work/impl/model/g;

    .line 1206
    check-cast v8, Landroidx/work/impl/model/e;

    .line 1208
    move-object/from16 v1, p1

    .line 1210
    check-cast v1, Landroidx/sqlite/b;

    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    iget-object v0, v0, Landroidx/work/impl/model/g;->b:Landroidx/work/impl/model/b;

    .line 1217
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1222
    return-object v0

    .line 1223
    :pswitch_18
    check-cast v0, Landroidx/work/impl/model/d;

    .line 1225
    check-cast v8, Landroidx/work/impl/model/a;

    .line 1227
    move-object/from16 v1, p1

    .line 1229
    check-cast v1, Landroidx/sqlite/b;

    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    iget-object v0, v0, Landroidx/work/impl/model/d;->b:Landroidx/work/impl/model/b;

    .line 1236
    invoke-virtual {v0, v1, v8}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 1239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1241
    return-object v0

    .line 1242
    :pswitch_19
    check-cast v0, Lkotlinx/coroutines/a2;

    .line 1244
    check-cast v8, Lkotlinx/coroutines/channels/w;

    .line 1246
    move-object/from16 v1, p1

    .line 1248
    check-cast v1, Landroidx/work/impl/constraints/c;

    .line 1250
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 1252
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 1255
    check-cast v8, Lkotlinx/coroutines/channels/v;

    .line 1257
    invoke-virtual {v8, v1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1262
    return-object v0

    .line 1263
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1265
    check-cast v8, Landroidx/paging/compose/c;

    .line 1267
    move-object/from16 v1, p1

    .line 1269
    check-cast v1, Ljava/lang/Integer;

    .line 1271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1274
    move-result v1

    .line 1275
    iget-object v2, v8, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/p1;

    .line 1277
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 1279
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Landroidx/paging/e1;

    .line 1285
    invoke-virtual {v2, v1}, Landroidx/paging/e1;->get(I)Ljava/lang/Object;

    .line 1288
    move-result-object v2

    .line 1289
    if-nez v2, :cond_22

    .line 1291
    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    .line 1293
    invoke-direct {v0, v1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    .line 1296
    goto :goto_d

    .line 1297
    :cond_22
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    :goto_d
    return-object v0

    .line 1302
    :pswitch_1b
    check-cast v0, Landroidx/navigation/o0;

    .line 1304
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 1306
    move-object/from16 v1, p1

    .line 1308
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 1310
    invoke-virtual {v0, v8}, Landroidx/navigation/o0;->l(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1313
    new-instance v0, Landroidx/compose/animation/core/l2;

    .line 1315
    invoke-direct {v0, v3}, Landroidx/compose/animation/core/l2;-><init>(I)V

    .line 1318
    return-object v0

    .line 1319
    :pswitch_1c
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 1321
    check-cast v8, Landroidx/navigation/compose/i;

    .line 1323
    move-object/from16 v1, p1

    .line 1325
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 1327
    new-instance v1, Landroidx/activity/compose/j;

    .line 1329
    const/16 v2, 0xd

    .line 1331
    invoke-direct {v1, v2, v0, v8}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    return-object v1

    .line 16
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
