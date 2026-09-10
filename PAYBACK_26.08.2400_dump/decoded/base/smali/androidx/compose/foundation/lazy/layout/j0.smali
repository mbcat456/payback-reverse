.class public final synthetic Landroidx/compose/foundation/lazy/layout/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/j0;->a:I

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->b:J

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .prologue
    .line 11
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/j0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/j0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/j0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, 0xffffffffL

    .line 13
    const/16 v7, 0x20

    .line 15
    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/j0;->b:J

    .line 17
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/j0;->c:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v20, v10

    .line 24
    check-cast v20, Landroidx/compose/ui/graphics/drawscope/j;

    .line 26
    move-object/from16 v11, p1

    .line 28
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/e;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/high16 v1, 0x41a00000    # 20.0f

    .line 35
    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v1

    .line 48
    int-to-long v8, v1

    .line 49
    shl-long v1, v2, v7

    .line 51
    and-long v3, v8, v5

    .line 53
    or-long v18, v1, v3

    .line 55
    const-wide/16 v16, 0x0

    .line 57
    const/16 v21, 0xe6

    .line 59
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/layout/j0;->b:J

    .line 61
    const-wide/16 v14, 0x0

    .line 63
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->J0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object v8, v10

    .line 70
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/f;

    .line 72
    move-object/from16 v1, p1

    .line 74
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v9, 0x6e

    .line 82
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/j0;->b:J

    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 87
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    check-cast v10, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;

    .line 95
    move-object/from16 v0, p1

    .line 97
    check-cast v0, Landroidx/sqlite/b;

    .line 99
    invoke-static {v8, v9, v10, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->h(JLnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    check-cast v10, Lcom/urbanairship/automation/engine/InterruptedBehavior;

    .line 106
    move-object/from16 v0, p1

    .line 108
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v1, Lcom/urbanairship/automation/engine/InterruptedBehavior;->RETRY:Lcom/urbanairship/automation/engine/InterruptedBehavior;

    .line 115
    if-ne v10, v1, :cond_0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v4, 0x0

    .line 119
    :goto_0
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationScheduleState;->EXECUTING:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    if-nez v4, :cond_2

    .line 136
    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/automation/engine/m3;->c(J)V

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 146
    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iput-object v3, v0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 155
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 157
    invoke-virtual {v0, v1, v8, v9}, Lcom/urbanairship/automation/engine/m3;->i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 164
    :goto_2
    return-object v0

    .line 165
    :pswitch_3
    check-cast v10, Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 167
    move-object/from16 v0, p1

    .line 169
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v1, v10, Lcom/urbanairship/automation/engine/triggerprocessor/s;->c:Lcom/urbanairship/automation/engine/b5;

    .line 176
    iget-object v2, v0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 178
    sget-object v4, Lcom/urbanairship/automation/engine/AutomationScheduleState;->IDLE:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 180
    if-eq v2, v4, :cond_5

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 189
    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iput-object v3, v0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 198
    iput-object v1, v0, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 200
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lcom/urbanairship/automation/engine/m3;->h:Ljava/lang/String;

    .line 206
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 208
    invoke-virtual {v0, v1, v8, v9}, Lcom/urbanairship/automation/engine/m3;->i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    :goto_3
    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 215
    :goto_4
    return-object v0

    .line 216
    :pswitch_4
    check-cast v10, Landroidx/compose/runtime/f4;

    .line 218
    move-object/from16 v11, p1

    .line 220
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/e;

    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 231
    move-result v1

    .line 232
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 237
    move-result v18

    .line 238
    const/16 v20, 0x0

    .line 240
    const/16 v21, 0x76

    .line 242
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/layout/j0;->b:J

    .line 244
    const-wide/16 v14, 0x0

    .line 246
    const-wide/16 v16, 0x0

    .line 248
    const/16 v19, 0x0

    .line 250
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object v0

    .line 256
    :pswitch_5
    check-cast v10, Landroidx/compose/foundation/layout/p2;

    .line 258
    move-object/from16 v0, p1

    .line 260
    check-cast v0, Landroidx/compose/ui/node/c1;

    .line 262
    shr-long v11, v8, v7

    .line 264
    long-to-int v1, v11

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    move-result v1

    .line 269
    cmpl-float v3, v1, v2

    .line 271
    if-lez v3, :cond_c

    .line 273
    const/high16 v3, 0x40800000    # 4.0f

    .line 275
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 278
    move-result v3

    .line 279
    iget-object v11, v0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 284
    move-result-object v12

    .line 285
    invoke-interface {v10, v12}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 288
    move-result v10

    .line 289
    invoke-virtual {v0, v10}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 292
    move-result v10

    .line 293
    sub-float/2addr v10, v3

    .line 294
    add-float/2addr v1, v10

    .line 295
    const/high16 v12, 0x40000000    # 2.0f

    .line 297
    mul-float/2addr v3, v12

    .line 298
    add-float/2addr v3, v1

    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 302
    move-result-object v1

    .line 303
    sget-object v13, Landroidx/compose/material/g3;->$EnumSwitchMapping$0:[I

    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v1

    .line 309
    aget v1, v13, v1

    .line 311
    if-ne v1, v4, :cond_8

    .line 313
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 316
    move-result-wide v14

    .line 317
    shr-long/2addr v14, v7

    .line 318
    long-to-int v1, v14

    .line 319
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    move-result v1

    .line 323
    sub-float/2addr v1, v3

    .line 324
    :goto_5
    move v15, v1

    .line 325
    goto :goto_6

    .line 326
    :cond_8
    cmpg-float v1, v10, v2

    .line 328
    if-gez v1, :cond_9

    .line 330
    move v1, v2

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    move v1, v10

    .line 333
    goto :goto_5

    .line 334
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    move-result v1

    .line 342
    aget v1, v13, v1

    .line 344
    if-ne v1, v4, :cond_b

    .line 346
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 349
    move-result-wide v3

    .line 350
    shr-long/2addr v3, v7

    .line 351
    long-to-int v1, v3

    .line 352
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    move-result v1

    .line 356
    cmpg-float v3, v10, v2

    .line 358
    if-gez v3, :cond_a

    .line 360
    goto :goto_7

    .line 361
    :cond_a
    move v2, v10

    .line 362
    :goto_7
    sub-float v3, v1, v2

    .line 364
    :cond_b
    move/from16 v17, v3

    .line 366
    and-long v1, v8, v5

    .line 368
    long-to-int v1, v1

    .line 369
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    move-result v1

    .line 373
    neg-float v2, v1

    .line 374
    div-float v16, v2, v12

    .line 376
    div-float v18, v1, v12

    .line 378
    sget-object v1, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object v1, v11, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 385
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 388
    move-result-wide v2

    .line 389
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v4}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 396
    :try_start_0
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 398
    move-object v14, v4

    .line 399
    check-cast v14, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 401
    const/16 v19, 0x0

    .line 403
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/auth/api/signin/internal/h;->w(FFFFI)V

    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 412
    goto :goto_8

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 417
    throw v0

    .line 418
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->a()V

    .line 421
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    return-object v0

    .line 424
    :pswitch_6
    check-cast v10, Landroidx/compose/foundation/lazy/layout/p0;

    .line 426
    move-object/from16 v0, p1

    .line 428
    check-cast v0, Landroidx/compose/animation/core/e;

    .line 430
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroidx/compose/ui/unit/o;

    .line 436
    iget-wide v0, v0, Landroidx/compose/ui/unit/o;->a:J

    .line 438
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/unit/o;->c(JJ)J

    .line 441
    move-result-wide v0

    .line 442
    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/lazy/layout/p0;->g(J)V

    .line 445
    iget-object v0, v10, Landroidx/compose/foundation/lazy/layout/p0;->c:Landroidx/activity/c0;

    .line 447
    invoke-virtual {v0}, Landroidx/activity/c0;->invoke()Ljava/lang/Object;

    .line 450
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    return-object v0

    .line 19
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
