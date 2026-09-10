.class public final Lcom/urbanairship/iam/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/assets/h;

.field public final b:Lcom/urbanairship/iam/coordinator/f;

.field public final c:Lcom/urbanairship/iam/adapter/f;

.field public final d:Lcom/urbanairship/iam/analytics/j;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/assets/h;Lcom/urbanairship/iam/coordinator/f;Lcom/urbanairship/iam/adapter/f;Lcom/urbanairship/iam/analytics/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/u;->a:Lcom/urbanairship/android/layout/assets/h;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/iam/u;->b:Lcom/urbanairship/iam/coordinator/f;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/iam/u;->c:Lcom/urbanairship/iam/adapter/f;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/iam/u;->d:Lcom/urbanairship/iam/analytics/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/iam/f;Lcom/urbanairship/automation/engine/c4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/urbanairship/iam/s;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/urbanairship/iam/s;

    .line 16
    iget v5, v4, Lcom/urbanairship/iam/s;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/urbanairship/iam/s;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/urbanairship/iam/s;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/urbanairship/iam/s;-><init>(Lcom/urbanairship/iam/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/urbanairship/iam/s;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/urbanairship/iam/s;->label:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 45
    if-eq v6, v10, :cond_2

    .line 47
    if-ne v6, v9, :cond_1

    .line 49
    iget-object v1, v4, Lcom/urbanairship/iam/s;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/urbanairship/iam/coordinator/d;

    .line 53
    iget-object v2, v4, Lcom/urbanairship/iam/s;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 57
    iget-object v5, v4, Lcom/urbanairship/iam/s;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v5, Lcom/urbanairship/automation/engine/c4;

    .line 61
    iget-object v4, v4, Lcom/urbanairship/iam/s;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/urbanairship/iam/f;

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    move-object v14, v1

    .line 69
    move-object v12, v4

    .line 70
    move-object v9, v5

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v7

    .line 79
    :cond_2
    iget-object v1, v4, Lcom/urbanairship/iam/s;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/urbanairship/automation/engine/c4;

    .line 83
    iget-object v2, v4, Lcom/urbanairship/iam/s;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/urbanairship/iam/f;

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    check-cast v3, Lkotlin/l;

    .line 92
    invoke-virtual {v3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v25, v2

    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v25

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    iget-object v3, v2, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 107
    iget-boolean v6, v2, Lcom/urbanairship/automation/engine/c4;->h:Z

    .line 109
    if-eqz v6, :cond_5

    .line 111
    iget-object v6, v2, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 113
    if-eqz v6, :cond_4

    .line 115
    iget-boolean v6, v6, Lcom/urbanairship/experiment/l;->d:Z

    .line 117
    if-ne v6, v10, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v6, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    move v6, v10

    .line 123
    :goto_2
    iput-object v1, v4, Lcom/urbanairship/iam/s;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v2, v4, Lcom/urbanairship/iam/s;->L$1:Ljava/lang/Object;

    .line 127
    iput v10, v4, Lcom/urbanairship/iam/s;->label:I

    .line 129
    invoke-virtual {v0, v1, v3, v6, v4}, Lcom/urbanairship/iam/u;->b(Lcom/urbanairship/iam/f;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v5, :cond_6

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    :goto_3
    invoke-static {v3}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_1d

    .line 142
    check-cast v3, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 144
    iget-object v6, v0, Lcom/urbanairship/iam/u;->b:Lcom/urbanairship/iam/coordinator/f;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v11, v1, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 151
    invoke-virtual {v11}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;->b()Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_7

    .line 157
    iget-object v6, v6, Lcom/urbanairship/iam/coordinator/f;->c:Lcom/urbanairship/iam/coordinator/g;

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget-object v11, v1, Lcom/urbanairship/iam/f;->g:Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 162
    if-nez v11, :cond_8

    .line 164
    const/4 v11, -0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    sget-object v12, Lcom/urbanairship/iam/coordinator/e;->$EnumSwitchMapping$0:[I

    .line 168
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v11

    .line 172
    aget v11, v12, v11

    .line 174
    :goto_4
    if-ne v11, v10, :cond_9

    .line 176
    iget-object v6, v6, Lcom/urbanairship/iam/coordinator/f;->b:Lcom/urbanairship/iam/coordinator/h;

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-object v6, v6, Lcom/urbanairship/iam/coordinator/f;->a:Lcom/urbanairship/iam/coordinator/c;

    .line 181
    :goto_5
    iget-object v11, v0, Lcom/urbanairship/iam/u;->d:Lcom/urbanairship/iam/analytics/j;

    .line 183
    iput-object v1, v4, Lcom/urbanairship/iam/s;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v2, v4, Lcom/urbanairship/iam/s;->L$1:Ljava/lang/Object;

    .line 187
    iput-object v3, v4, Lcom/urbanairship/iam/s;->L$2:Ljava/lang/Object;

    .line 189
    iput-object v6, v4, Lcom/urbanairship/iam/s;->L$3:Ljava/lang/Object;

    .line 191
    iput v9, v4, Lcom/urbanairship/iam/s;->label:I

    .line 193
    invoke-virtual {v11, v1, v2, v4}, Lcom/urbanairship/iam/analytics/j;->a(Lcom/urbanairship/iam/f;Lcom/urbanairship/automation/engine/c4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v5, :cond_a

    .line 199
    :goto_6
    return-object v5

    .line 200
    :cond_a
    move-object v12, v1

    .line 201
    move-object v9, v2

    .line 202
    move-object v2, v3

    .line 203
    move-object v3, v4

    .line 204
    move-object v14, v6

    .line 205
    :goto_7
    move-object v15, v3

    .line 206
    check-cast v15, Lcom/urbanairship/iam/analytics/h;

    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v5, Lcom/urbanairship/iam/actions/h;

    .line 216
    iget-object v1, v12, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 218
    invoke-virtual {v1}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;->a()Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 221
    move-result-object v1

    .line 222
    sget-object v3, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->LAYOUT:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 224
    if-ne v1, v3, :cond_b

    .line 226
    move v8, v10

    .line 227
    :cond_b
    invoke-direct {v5, v15, v8}, Lcom/urbanairship/iam/actions/h;-><init>(Lcom/urbanairship/iam/analytics/h;Z)V

    .line 230
    iget-object v8, v0, Lcom/urbanairship/iam/u;->c:Lcom/urbanairship/iam/adapter/f;

    .line 232
    iget v3, v9, Lcom/urbanairship/automation/engine/c4;->i:I

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v0, v8, Lcom/urbanairship/iam/adapter/f;->a:Landroid/content/Context;

    .line 239
    iget-object v1, v12, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 241
    instance-of v4, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    .line 243
    if-eqz v4, :cond_c

    .line 245
    sget-object v1, Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;->BANNER:Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    instance-of v4, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;

    .line 250
    if-eqz v4, :cond_d

    .line 252
    sget-object v1, Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;->FULLSCREEN:Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    instance-of v4, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;

    .line 257
    if-eqz v4, :cond_e

    .line 259
    sget-object v1, Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;->HTML:Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    instance-of v4, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

    .line 264
    if-eqz v4, :cond_f

    .line 266
    sget-object v1, Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;->MODAL:Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    instance-of v4, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$CustomContent;

    .line 271
    if-eqz v4, :cond_10

    .line 273
    sget-object v1, Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;->CUSTOM:Lcom/urbanairship/iam/adapter/CustomDisplayAdapterType;

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    instance-of v1, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 278
    if-eqz v1, :cond_1c

    .line 280
    move-object v1, v7

    .line 281
    :goto_8
    if-nez v1, :cond_11

    .line 283
    goto :goto_9

    .line 284
    :cond_11
    iget-object v4, v8, Lcom/urbanairship/iam/adapter/f;->d:Ljava/util/LinkedHashMap;

    .line 286
    monitor-enter v4

    .line 287
    :try_start_0
    iget-object v6, v8, Lcom/urbanairship/iam/adapter/f;->d:Ljava/util/LinkedHashMap;

    .line 289
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lkotlin/jvm/functions/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit v4

    .line 296
    if-eqz v1, :cond_13

    .line 298
    invoke-interface {v1, v0, v12, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_12

    .line 304
    goto :goto_9

    .line 305
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 308
    return-object v7

    .line 309
    :cond_13
    :goto_9
    iget-object v0, v8, Lcom/urbanairship/iam/adapter/f;->c:Lcom/urbanairship/app/f;

    .line 311
    iget-object v1, v12, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 313
    iget-object v4, v12, Lcom/urbanairship/iam/f;->a:Ljava/lang/String;

    .line 315
    iget-object v6, v12, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 317
    iget-object v10, v12, Lcom/urbanairship/iam/f;->d:Lcom/urbanairship/json/e;

    .line 319
    iget-object v11, v12, Lcom/urbanairship/iam/f;->e:Lcom/urbanairship/json/e;

    .line 321
    iget-object v13, v12, Lcom/urbanairship/iam/f;->f:Ljava/lang/Boolean;

    .line 323
    move-object/from16 p3, v7

    .line 325
    iget-object v7, v12, Lcom/urbanairship/iam/f;->g:Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 327
    move-object/from16 v18, v1

    .line 329
    iget-object v1, v12, Lcom/urbanairship/iam/f;->h:Lcom/urbanairship/json/JsonValue;

    .line 331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance v16, Lcom/urbanairship/iam/f;

    .line 336
    move-object/from16 v24, v1

    .line 338
    move-object/from16 v17, v4

    .line 340
    move-object/from16 v19, v6

    .line 342
    move-object/from16 v23, v7

    .line 344
    move-object/from16 v20, v10

    .line 346
    move-object/from16 v21, v11

    .line 348
    move-object/from16 v22, v13

    .line 350
    invoke-direct/range {v16 .. v24}, Lcom/urbanairship/iam/f;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/iam/InAppMessage$Source;Lcom/urbanairship/json/e;Lcom/urbanairship/json/e;Ljava/lang/Boolean;Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;Lcom/urbanairship/json/JsonValue;)V

    .line 353
    move-object/from16 v1, v18

    .line 355
    instance-of v4, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    .line 357
    if-eqz v4, :cond_14

    .line 359
    new-instance v3, Lcom/urbanairship/iam/adapter/banner/g;

    .line 361
    check-cast v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    .line 363
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/urbanairship/iam/adapter/banner/g;-><init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/urbanairship/app/f;Lcom/urbanairship/iam/actions/h;)V

    .line 366
    :goto_a
    move-object v6, v5

    .line 367
    goto :goto_b

    .line 368
    :cond_14
    instance-of v4, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;

    .line 370
    if-eqz v4, :cond_15

    .line 372
    new-instance v3, Lcom/urbanairship/iam/adapter/fullscreen/c;

    .line 374
    check-cast v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;

    .line 376
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/urbanairship/iam/adapter/fullscreen/c;-><init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/urbanairship/app/f;Lcom/urbanairship/iam/actions/h;)V

    .line 379
    goto :goto_a

    .line 380
    :cond_15
    instance-of v4, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;

    .line 382
    if-eqz v4, :cond_16

    .line 384
    new-instance v0, Lcom/urbanairship/iam/adapter/html/f;

    .line 386
    check-cast v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;

    .line 388
    iget-object v4, v8, Lcom/urbanairship/iam/adapter/f;->c:Lcom/urbanairship/app/f;

    .line 390
    move-object/from16 v3, v20

    .line 392
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/adapter/html/f;-><init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/urbanairship/json/e;Lcom/urbanairship/app/f;Lcom/urbanairship/iam/actions/h;)V

    .line 395
    move-object v3, v0

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    instance-of v4, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

    .line 399
    if-eqz v4, :cond_17

    .line 401
    new-instance v3, Lcom/urbanairship/iam/adapter/modal/c;

    .line 403
    check-cast v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

    .line 405
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/urbanairship/iam/adapter/modal/c;-><init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/urbanairship/app/f;Lcom/urbanairship/iam/actions/h;)V

    .line 408
    goto :goto_a

    .line 409
    :cond_17
    instance-of v0, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 411
    if-eqz v0, :cond_18

    .line 413
    new-instance v0, Lcom/urbanairship/iam/adapter/layout/c;

    .line 415
    check-cast v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 417
    move-object v6, v5

    .line 418
    iget-object v5, v8, Lcom/urbanairship/iam/adapter/f;->c:Lcom/urbanairship/app/f;

    .line 420
    move-object/from16 v4, v20

    .line 422
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/iam/adapter/layout/c;-><init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;ILcom/urbanairship/json/e;Lcom/urbanairship/app/f;Lcom/urbanairship/iam/actions/h;)V

    .line 425
    move-object v3, v0

    .line 426
    goto :goto_b

    .line 427
    :cond_18
    move-object v6, v5

    .line 428
    move-object/from16 v3, p3

    .line 430
    :goto_b
    if-nez v3, :cond_19

    .line 432
    move-object/from16 v7, p3

    .line 434
    goto :goto_c

    .line 435
    :cond_19
    new-instance v0, Lcom/urbanairship/iam/adapter/e;

    .line 437
    iget-object v4, v8, Lcom/urbanairship/iam/adapter/f;->b:Lcom/urbanairship/automation/utils/d;

    .line 439
    iget-object v5, v8, Lcom/urbanairship/iam/adapter/f;->c:Lcom/urbanairship/app/f;

    .line 441
    move-object/from16 v1, v16

    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/adapter/e;-><init>(Lcom/urbanairship/iam/f;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/urbanairship/iam/adapter/c;Lcom/urbanairship/automation/utils/d;Lcom/urbanairship/app/f;)V

    .line 446
    move-object v7, v0

    .line 447
    :goto_c
    if-eqz v7, :cond_1a

    .line 449
    goto :goto_d

    .line 450
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    const-string v2, "No display adapter for message "

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    new-instance v7, Lkotlin/k;

    .line 471
    invoke-direct {v7, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 474
    :goto_d
    invoke-static {v7}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_1b

    .line 480
    move-object v13, v7

    .line 481
    check-cast v13, Lcom/urbanairship/iam/adapter/e;

    .line 483
    new-instance v11, Lcom/urbanairship/iam/y;

    .line 485
    move-object/from16 v16, v6

    .line 487
    invoke-direct/range {v11 .. v16}, Lcom/urbanairship/iam/y;-><init>(Lcom/urbanairship/iam/f;Lcom/urbanairship/iam/adapter/e;Lcom/urbanairship/iam/coordinator/d;Lcom/urbanairship/iam/analytics/h;Lcom/urbanairship/iam/actions/h;)V

    .line 490
    return-object v11

    .line 491
    :cond_1b
    new-instance v1, Lcom/urbanairship/iam/i;

    .line 493
    const/4 v2, 0x5

    .line 494
    invoke-direct {v1, v9, v2}, Lcom/urbanairship/iam/i;-><init>(Lcom/urbanairship/automation/engine/c4;I)V

    .line 497
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 500
    new-instance v1, Lkotlin/k;

    .line 502
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 505
    return-object v1

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    monitor-exit v4

    .line 508
    throw v0

    .line 509
    :cond_1c
    move-object/from16 p3, v7

    .line 511
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 514
    return-object p3

    .line 515
    :cond_1d
    new-instance v0, Lkotlin/k;

    .line 517
    invoke-direct {v0, v6}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 520
    return-object v0
.end method

.method public final b(Lcom/urbanairship/iam/f;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lcom/urbanairship/iam/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/urbanairship/iam/t;

    .line 8
    iget v1, v0, Lcom/urbanairship/iam/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/iam/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/iam/t;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/urbanairship/iam/t;-><init>(Lcom/urbanairship/iam/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/urbanairship/iam/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/iam/t;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_1

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    iget-object p0, v0, Lcom/urbanairship/iam/t;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    :cond_1
    iget-object p0, v0, Lcom/urbanairship/iam/t;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    iget-object p0, v0, Lcom/urbanairship/iam/t;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcom/urbanairship/iam/f;

    .line 52
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    check-cast p4, Lkotlin/l;

    .line 57
    invoke-virtual {p4}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, Lcom/urbanairship/iam/u;->a:Lcom/urbanairship/android/layout/assets/h;

    .line 73
    if-eqz p3, :cond_5

    .line 75
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 77
    iput-object v5, v0, Lcom/urbanairship/iam/t;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v5, v0, Lcom/urbanairship/iam/t;->L$1:Ljava/lang/Object;

    .line 81
    iput-boolean p3, v0, Lcom/urbanairship/iam/t;->Z$0:Z

    .line 83
    iput v4, v0, Lcom/urbanairship/iam/t;->label:I

    .line 85
    invoke-virtual {p0, p2, p1, v0}, Lcom/urbanairship/android/layout/assets/h;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    return-object p0

    .line 93
    :cond_5
    invoke-static {p1}, Lcom/urbanairship/iam/w;->a(Lcom/urbanairship/iam/f;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    new-instance p4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/urbanairship/android/layout/util/v;

    .line 118
    iget-object v6, v2, Lcom/urbanairship/android/layout/util/v;->a:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 120
    sget-object v7, Lcom/urbanairship/iam/r;->$EnumSwitchMapping$0:[I

    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v6

    .line 126
    aget v6, v7, v6

    .line 128
    if-ne v6, v4, :cond_7

    .line 130
    iget-object v2, v2, Lcom/urbanairship/android/layout/util/v;->b:Ljava/lang/String;

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v2, v5

    .line 134
    :goto_2
    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    new-instance p1, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 142
    const/16 v2, 0x8

    .line 144
    invoke-direct {p1, v2, p2, p4}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {v5, p1, v4, v5}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 150
    iput-object v5, v0, Lcom/urbanairship/iam/t;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v5, v0, Lcom/urbanairship/iam/t;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v5, v0, Lcom/urbanairship/iam/t;->L$2:Ljava/lang/Object;

    .line 156
    iput-boolean p3, v0, Lcom/urbanairship/iam/t;->Z$0:Z

    .line 158
    iput v3, v0, Lcom/urbanairship/iam/t;->label:I

    .line 160
    invoke-virtual {p0, p2, p4, v0}, Lcom/urbanairship/android/layout/assets/h;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_9

    .line 166
    :goto_3
    return-object v1

    .line 167
    :cond_9
    return-object p0
.end method
