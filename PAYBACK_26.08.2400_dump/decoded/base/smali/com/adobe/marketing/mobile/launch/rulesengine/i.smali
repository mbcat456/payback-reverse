.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/adobe/marketing/mobile/rulesengine/e;

.field public final c:Lcom/adobe/marketing/mobile/i;

.field public final d:Lcom/adobe/marketing/mobile/launch/rulesengine/h;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/i;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 3
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;->CASE_INSENSITIVE:Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;

    .line 7
    const/16 v3, 0x10

    .line 9
    invoke-direct {v1, v3, v2}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object v2, Lcom/adobe/marketing/mobile/launch/rulesengine/e;->INSTANCE:Lcom/adobe/marketing/mobile/launch/rulesengine/e;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/adobe/marketing/mobile/launch/rulesengine/e;->a()Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/e;-><init>(Lcom/airbnb/lottie/network/d;Lcom/adobe/marketing/mobile/rulesengine/m;)V

    .line 24
    new-instance v1, Lcom/adobe/marketing/mobile/launch/rulesengine/h;

    .line 26
    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/h;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->e:Ljava/util/ArrayList;

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->f:Z

    .line 42
    const-string v2, "Configuration"

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 50
    iput-object v2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->a:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->d:Lcom/adobe/marketing/mobile/launch/rulesengine/h;

    .line 54
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->c:Lcom/adobe/marketing/mobile/i;

    .line 56
    iput-object v0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->b:Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "LaunchRulesEngine cannot have a null/empty name"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/e;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_36

    .line 7
    iget-boolean v3, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->f:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_1

    .line 12
    iget-object v3, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->e:Ljava/util/ArrayList;

    .line 14
    const-string v5, "com.adobe.eventType.rulesEngine"

    .line 16
    iget-object v6, v1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const-string v5, "com.adobe.eventSource.requestReset"

    .line 26
    iget-object v6, v1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    iget-object v5, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->a:Ljava/lang/String;

    .line 36
    iget-object v6, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 38
    const-string v7, "name"

    .line 40
    const-string v8, ""

    .line 42
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    iput-boolean v4, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->f:Z

    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/adobe/marketing/mobile/e;

    .line 78
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->a(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/e;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    new-instance v3, Lcom/adobe/marketing/mobile/launch/rulesengine/k;

    .line 87
    iget-object v5, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->c:Lcom/adobe/marketing/mobile/i;

    .line 89
    invoke-direct {v3, v1, v5}, Lcom/adobe/marketing/mobile/launch/rulesengine/k;-><init>(Lcom/adobe/marketing/mobile/e;Lcom/adobe/marketing/mobile/i;)V

    .line 92
    iget-object v5, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->b:Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 94
    iget-object v6, v5, Lcom/adobe/marketing/mobile/rulesengine/e;->a:Ljava/lang/Object;

    .line 96
    monitor-enter v6

    .line 97
    :try_start_0
    new-instance v7, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 99
    iget-object v8, v5, Lcom/adobe/marketing/mobile/rulesengine/e;->b:Ljava/lang/Object;

    .line 101
    check-cast v8, Lcom/airbnb/lottie/network/d;

    .line 103
    iget-object v9, v5, Lcom/adobe/marketing/mobile/rulesengine/e;->c:Ljava/lang/Object;

    .line 105
    check-cast v9, Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 107
    const/16 v10, 0x19

    .line 109
    invoke-direct {v7, v3, v8, v9, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v5, v5, Lcom/adobe/marketing/mobile/rulesengine/e;->d:Ljava/lang/Object;

    .line 119
    check-cast v5, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v5

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/adobe/marketing/mobile/launch/rulesengine/c;

    .line 137
    iget-object v9, v8, Lcom/adobe/marketing/mobile/launch/rulesengine/c;->a:Lcom/adobe/marketing/mobile/rulesengine/c;

    .line 139
    invoke-interface {v9, v7}, Lcom/adobe/marketing/mobile/rulesengine/c;->a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 142
    move-result-object v9

    .line 143
    iget-boolean v9, v9, Lcom/adobe/marketing/mobile/rulesengine/g;->a:Z

    .line 145
    if-eqz v9, :cond_2

    .line 147
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_29

    .line 154
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v5, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->d:Lcom/adobe/marketing/mobile/launch/rulesengine/h;

    .line 157
    const-string v6, "data"

    .line 159
    const-class v7, Ljava/lang/Object;

    .line 161
    const-string v8, "schema"

    .line 163
    const-string v9, "eventdata"

    .line 165
    const-string v10, "evaluateRulesConsequence - Dispatching consequence event "

    .line 167
    const-string v11, "Dispatch Consequence Result"

    .line 169
    iget-object v12, v5, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 171
    iget-object v13, v5, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->b:Ljava/util/LinkedHashMap;

    .line 173
    iget-object v0, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 175
    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 181
    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v0

    .line 187
    move v15, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v15, 0x0

    .line 190
    :goto_2
    new-instance v2, Lcom/adobe/marketing/mobile/launch/rulesengine/k;

    .line 192
    invoke-direct {v2, v1, v12}, Lcom/adobe/marketing/mobile/launch/rulesengine/k;-><init>(Lcom/adobe/marketing/mobile/e;Lcom/adobe/marketing/mobile/i;)V

    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v3

    .line 199
    move-object v0, v1

    .line 200
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_35

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v17

    .line 210
    move-object/from16 v14, v17

    .line 212
    check-cast v14, Lcom/adobe/marketing/mobile/launch/rulesengine/c;

    .line 214
    iget-object v14, v14, Lcom/adobe/marketing/mobile/launch/rulesengine/c;->b:Ljava/util/List;

    .line 216
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v14

    .line 220
    :goto_4
    move-object/from16 v18, v0

    .line 222
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_34

    .line 228
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/adobe/marketing/mobile/launch/rulesengine/l;

    .line 234
    iget-object v4, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/l;->c:Ljava/util/Map;

    .line 236
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->c(Ljava/util/Map;Lcom/adobe/marketing/mobile/launch/rulesengine/k;)Ljava/util/LinkedHashMap;

    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v19, v2

    .line 242
    new-instance v2, Lcom/adobe/marketing/mobile/launch/rulesengine/l;

    .line 244
    move-object/from16 v20, v3

    .line 246
    iget-object v3, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/l;->a:Ljava/lang/String;

    .line 248
    iget-object v0, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/l;->b:Ljava/lang/String;

    .line 250
    invoke-direct {v2, v3, v0, v4}, Lcom/adobe/marketing/mobile/launch/rulesengine/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v21

    .line 257
    sparse-switch v21, :sswitch_data_0

    .line 260
    :goto_6
    move-object/from16 v1, v18

    .line 262
    move-object/from16 v18, v14

    .line 264
    goto/16 :goto_1d

    .line 266
    :sswitch_0
    const-string v3, "dispatch"

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 274
    goto :goto_6

    .line 275
    :cond_5
    const/4 v3, 0x1

    .line 276
    if-lt v15, v3, :cond_6

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    const-string v2, "Unable to process dispatch consequence, max chained dispatch consequences limit of 1met for this event uuid "

    .line 282
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v2, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    const/4 v2, 0x0

    .line 295
    new-array v3, v2, [Ljava/lang/Object;

    .line 297
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    move-object/from16 v23, v6

    .line 302
    move-object/from16 v25, v7

    .line 304
    move-object/from16 v21, v8

    .line 306
    move-object/from16 v22, v9

    .line 308
    move-object/from16 v24, v13

    .line 310
    move-object/from16 v1, v18

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v7, 0x1

    .line 314
    move-object/from16 v18, v14

    .line 316
    goto/16 :goto_28

    .line 318
    :cond_6
    const-string v0, "type"

    .line 320
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    instance-of v2, v0, Ljava/lang/String;

    .line 326
    if-eqz v2, :cond_7

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    const/4 v0, 0x0

    .line 332
    :goto_7
    if-nez v0, :cond_8

    .line 334
    const-string v0, "Unable to process a DispatchConsequence Event, \'type\' is missing from \'details\'"

    .line 336
    const/4 v2, 0x0

    .line 337
    new-array v3, v2, [Ljava/lang/Object;

    .line 339
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :goto_8
    move-object/from16 v3, v18

    .line 344
    const/4 v0, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    move-object/from16 v18, v14

    .line 348
    goto/16 :goto_e

    .line 350
    :cond_8
    const-string v2, "source"

    .line 352
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    instance-of v3, v2, Ljava/lang/String;

    .line 358
    if-eqz v3, :cond_9

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 362
    goto :goto_9

    .line 363
    :cond_9
    const/4 v2, 0x0

    .line 364
    :goto_9
    if-nez v2, :cond_a

    .line 366
    const-string v0, "Unable to process a DispatchConsequence Event, \'source\' is missing from \'details\'"

    .line 368
    const/4 v2, 0x0

    .line 369
    new-array v3, v2, [Ljava/lang/Object;

    .line 371
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    goto :goto_8

    .line 375
    :cond_a
    const-string v3, "eventdataaction"

    .line 377
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    instance-of v1, v3, Ljava/lang/String;

    .line 383
    if-eqz v1, :cond_b

    .line 385
    move-object v1, v3

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 388
    goto :goto_a

    .line 389
    :cond_b
    const/4 v1, 0x0

    .line 390
    :goto_a
    if-nez v1, :cond_c

    .line 392
    const-string v0, "Unable to process a DispatchConsequence Event, \'eventdataaction\' is missing from \'details\'"

    .line 394
    const/4 v2, 0x0

    .line 395
    new-array v1, v2, [Ljava/lang/Object;

    .line 397
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    goto :goto_8

    .line 401
    :cond_c
    const-string v3, "copy"

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_d

    .line 409
    move-object/from16 v3, v18

    .line 411
    iget-object v1, v3, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 413
    move-object/from16 v18, v14

    .line 415
    goto :goto_d

    .line 416
    :cond_d
    move-object/from16 v3, v18

    .line 418
    move-object/from16 v18, v14

    .line 420
    const-string v14, "new"

    .line 422
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_12

    .line 428
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    instance-of v4, v1, Ljava/util/Map;

    .line 434
    if-eqz v4, :cond_e

    .line 436
    check-cast v1, Ljava/util/Map;

    .line 438
    goto :goto_b

    .line 439
    :cond_e
    const/4 v1, 0x0

    .line 440
    :goto_b
    invoke-static {v1}, Lcom/adobe/marketing/mobile/util/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_10

    .line 446
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 448
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 451
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v1

    .line 459
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_11

    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v14

    .line 469
    check-cast v14, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v21

    .line 475
    if-eqz v21, :cond_f

    .line 477
    move-object/from16 v21, v1

    .line 479
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v4, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-object/from16 v1, v21

    .line 492
    goto :goto_c

    .line 493
    :cond_10
    const/4 v4, 0x0

    .line 494
    :cond_11
    move-object v1, v4

    .line 495
    :goto_d
    new-instance v4, Landroidx/appcompat/app/s0;

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-direct {v4, v11, v0, v2, v14}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 501
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 504
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/s0;->h(Lcom/adobe/marketing/mobile/e;)V

    .line 507
    invoke-virtual {v4}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 510
    move-result-object v0

    .line 511
    const/4 v2, 0x0

    .line 512
    goto :goto_e

    .line 513
    :cond_12
    const-string v0, "Unable to process a DispatchConsequence Event, unsupported \'eventdataaction\', expected values copy/new"

    .line 515
    const/4 v2, 0x0

    .line 516
    new-array v1, v2, [Ljava/lang/Object;

    .line 518
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_e
    if-nez v0, :cond_13

    .line 524
    move v4, v2

    .line 525
    move-object v1, v3

    .line 526
    move-object/from16 v23, v6

    .line 528
    move-object/from16 v25, v7

    .line 530
    move-object/from16 v21, v8

    .line 532
    move-object/from16 v22, v9

    .line 534
    move-object/from16 v24, v13

    .line 536
    :goto_f
    const/4 v7, 0x1

    .line 537
    goto/16 :goto_28

    .line 539
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    const-string v4, "processDispatchConsequence - Dispatching event - "

    .line 543
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    iget-object v4, v0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 548
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    new-array v4, v2, [Ljava/lang/Object;

    .line 557
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-virtual {v12, v0}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 563
    iget-object v0, v0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    add-int/lit8 v1, v15, 0x1

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :goto_10
    move-object v1, v3

    .line 578
    :goto_11
    move-object/from16 v23, v6

    .line 580
    move-object/from16 v25, v7

    .line 582
    move-object/from16 v21, v8

    .line 584
    move-object/from16 v22, v9

    .line 586
    move-object/from16 v24, v13

    .line 588
    :goto_12
    const/4 v4, 0x0

    .line 589
    goto :goto_f

    .line 590
    :sswitch_1
    move-object/from16 v3, v18

    .line 592
    move-object/from16 v18, v14

    .line 594
    const-string v1, "mod"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_14

    .line 602
    :goto_13
    move-object v1, v3

    .line 603
    goto/16 :goto_1d

    .line 605
    :cond_14
    iget-object v0, v3, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 607
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    instance-of v2, v1, Ljava/util/Map;

    .line 613
    if-eqz v2, :cond_15

    .line 615
    check-cast v1, Ljava/util/Map;

    .line 617
    goto :goto_14

    .line 618
    :cond_15
    const/4 v1, 0x0

    .line 619
    :goto_14
    invoke-static {v1}, Lcom/adobe/marketing/mobile/util/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 622
    move-result-object v1

    .line 623
    if-nez v1, :cond_16

    .line 625
    const-string v0, "Unable to process a ModifyDataConsequence Event, \'eventData\' is missing from \'details\'"

    .line 627
    const/4 v2, 0x0

    .line 628
    new-array v1, v2, [Ljava/lang/Object;

    .line 630
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    :goto_15
    const/4 v0, 0x0

    .line 634
    goto :goto_16

    .line 635
    :cond_16
    const/4 v2, 0x0

    .line 636
    if-nez v0, :cond_17

    .line 638
    const-string v0, "Unable to process a ModifyDataConsequence Event, \'eventData\' is missing from original event"

    .line 640
    new-array v1, v2, [Ljava/lang/Object;

    .line 642
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    goto :goto_15

    .line 646
    :cond_17
    sget-object v2, Lcom/adobe/marketing/mobile/services/e;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 648
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->VERBOSE:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 650
    if-ne v2, v4, :cond_18

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    const-string v4, "Modifying event data with "

    .line 656
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    const/4 v4, 0x0

    .line 671
    new-array v14, v4, [Ljava/lang/Object;

    .line 673
    invoke-static {v2, v14}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    :cond_18
    const/4 v2, 0x1

    .line 677
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/internal/util/d;->a(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 680
    move-result-object v0

    .line 681
    :goto_16
    if-nez v0, :cond_19

    .line 683
    :goto_17
    goto :goto_10

    .line 684
    :cond_19
    invoke-virtual {v3, v0}, Lcom/adobe/marketing/mobile/e;->a(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/e;

    .line 687
    move-result-object v0

    .line 688
    :goto_18
    move-object/from16 v1, p1

    .line 690
    move-object/from16 v14, v18

    .line 692
    move-object/from16 v2, v19

    .line 694
    move-object/from16 v3, v20

    .line 696
    const/4 v4, 0x1

    .line 697
    goto/16 :goto_4

    .line 699
    :sswitch_2
    move-object/from16 v3, v18

    .line 701
    move-object/from16 v18, v14

    .line 703
    const-string v1, "add"

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_1a

    .line 711
    goto :goto_13

    .line 712
    :cond_1a
    iget-object v0, v3, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 714
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    instance-of v2, v1, Ljava/util/Map;

    .line 720
    if-eqz v2, :cond_1b

    .line 722
    check-cast v1, Ljava/util/Map;

    .line 724
    goto :goto_19

    .line 725
    :cond_1b
    const/4 v1, 0x0

    .line 726
    :goto_19
    invoke-static {v1}, Lcom/adobe/marketing/mobile/util/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1c

    .line 732
    const-string v0, "Unable to process an AttachDataConsequence Event, \'eventData\' is missing from \'details\'"

    .line 734
    const/4 v2, 0x0

    .line 735
    new-array v1, v2, [Ljava/lang/Object;

    .line 737
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    :goto_1a
    const/4 v0, 0x0

    .line 741
    goto :goto_1c

    .line 742
    :cond_1c
    const/4 v2, 0x0

    .line 743
    if-nez v0, :cond_1d

    .line 745
    const-string v0, "Unable to process an AttachDataConsequence Event, \'eventData\' is missing from original event"

    .line 747
    new-array v1, v2, [Ljava/lang/Object;

    .line 749
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    goto :goto_1a

    .line 753
    :cond_1d
    sget-object v2, Lcom/adobe/marketing/mobile/services/e;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 755
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->VERBOSE:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 757
    if-ne v2, v4, :cond_1e

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    const-string v4, "Attaching event data with "

    .line 763
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v2

    .line 777
    const/4 v4, 0x0

    .line 778
    new-array v14, v4, [Ljava/lang/Object;

    .line 780
    invoke-static {v2, v14}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    goto :goto_1b

    .line 784
    :cond_1e
    const/4 v4, 0x0

    .line 785
    :goto_1b
    invoke-static {v1, v0, v4}, Lcom/adobe/marketing/mobile/internal/util/d;->a(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 788
    move-result-object v0

    .line 789
    :goto_1c
    if-nez v0, :cond_1f

    .line 791
    goto :goto_17

    .line 792
    :cond_1f
    invoke-virtual {v3, v0}, Lcom/adobe/marketing/mobile/e;->a(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/e;

    .line 795
    move-result-object v0

    .line 796
    goto :goto_18

    .line 797
    :sswitch_3
    move-object/from16 v1, v18

    .line 799
    move-object/from16 v18, v14

    .line 801
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_20

    .line 807
    :goto_1d
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->a(Lcom/adobe/marketing/mobile/launch/rulesengine/l;Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/e;

    .line 810
    move-result-object v0

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    iget-object v3, v0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    move-result-object v2

    .line 825
    const/4 v4, 0x0

    .line 826
    new-array v3, v4, [Ljava/lang/Object;

    .line 828
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    invoke-virtual {v12, v0}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 834
    goto/16 :goto_11

    .line 836
    :cond_20
    const-string v0, "id"

    .line 838
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    instance-of v14, v0, Ljava/lang/String;

    .line 844
    if-eqz v14, :cond_21

    .line 846
    check-cast v0, Ljava/lang/String;

    .line 848
    goto :goto_1e

    .line 849
    :cond_21
    const/4 v0, 0x0

    .line 850
    :goto_1e
    if-eqz v0, :cond_23

    .line 852
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    instance-of v14, v0, Ljava/lang/String;

    .line 858
    if-eqz v14, :cond_22

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 862
    goto :goto_1f

    .line 863
    :cond_22
    const/4 v0, 0x0

    .line 864
    :goto_1f
    if-eqz v0, :cond_23

    .line 866
    const/4 v14, 0x0

    .line 867
    invoke-static {v7, v4, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 870
    move-result-object v0

    .line 871
    if-nez v0, :cond_24

    .line 873
    :cond_23
    move-object/from16 v23, v6

    .line 875
    move-object/from16 v25, v7

    .line 877
    move-object/from16 v21, v8

    .line 879
    move-object/from16 v22, v9

    .line 881
    move-object/from16 v24, v13

    .line 883
    const/4 v4, 0x0

    .line 884
    const/4 v7, 0x1

    .line 885
    goto/16 :goto_27

    .line 887
    :cond_24
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    instance-of v14, v0, Ljava/lang/String;

    .line 893
    if-eqz v14, :cond_25

    .line 895
    check-cast v0, Ljava/lang/String;

    .line 897
    goto :goto_20

    .line 898
    :cond_25
    const/4 v0, 0x0

    .line 899
    :goto_20
    const-string v14, "https://ns.adobe.com/personalization/eventHistoryOperation"

    .line 901
    invoke-static {v0, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_33

    .line 907
    const-string v0, "insertIfNotExists"

    .line 909
    const-string v14, "Unable to process eventHistoryOperation operation for consequence "

    .line 911
    move-object/from16 v21, v8

    .line 913
    const-string v8, "Event History operation for id "

    .line 915
    move-object/from16 v22, v9

    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-static {v7, v4, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 921
    move-result-object v4

    .line 922
    if-eqz v4, :cond_26

    .line 924
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 927
    move-result v9

    .line 928
    if-eqz v9, :cond_27

    .line 930
    :cond_26
    move-object/from16 v23, v6

    .line 932
    move-object/from16 v25, v7

    .line 934
    move-object/from16 v24, v13

    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v7, 0x1

    .line 938
    goto/16 :goto_26

    .line 940
    :cond_27
    const-string v9, "operation"

    .line 942
    move-object/from16 v23, v6

    .line 944
    const-string v6, ""

    .line 946
    invoke-static {v9, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 949
    move-result-object v6

    .line 950
    if-eqz v6, :cond_28

    .line 952
    invoke-static {v6}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_29

    .line 958
    :cond_28
    move-object/from16 v25, v7

    .line 960
    move-object/from16 v24, v13

    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v7, 0x1

    .line 964
    goto/16 :goto_25

    .line 966
    :cond_29
    const-string v9, "content"

    .line 968
    move-object/from16 v24, v13

    .line 970
    const/4 v13, 0x0

    .line 971
    invoke-static {v7, v4, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 974
    move-result-object v4

    .line 975
    if-eqz v4, :cond_2a

    .line 977
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_2b

    .line 983
    :cond_2a
    move-object/from16 v25, v7

    .line 985
    const/4 v7, 0x1

    .line 986
    goto/16 :goto_24

    .line 988
    :cond_2b
    new-instance v9, Landroidx/appcompat/app/s0;

    .line 990
    const-string v14, "com.adobe.eventType.rulesEngine"

    .line 992
    move-object/from16 v25, v7

    .line 994
    const-string v7, "com.adobe.eventSource.responseContent"

    .line 996
    invoke-direct {v9, v11, v14, v7, v13}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 999
    invoke-virtual {v9, v4}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 1002
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/s0;->h(Lcom/adobe/marketing/mobile/e;)V

    .line 1005
    invoke-virtual {v9}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 1008
    move-result-object v4

    .line 1009
    const-string v7, "insert"

    .line 1011
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v7

    .line 1015
    const/16 v9, 0x27

    .line 1017
    if-nez v7, :cond_2c

    .line 1019
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v7

    .line 1023
    if-nez v7, :cond_2c

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    const-string v2, " - Unsupported history operation \'"

    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    const/4 v2, 0x0

    .line 1049
    new-array v3, v2, [Ljava/lang/Object;

    .line 1051
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    goto/16 :goto_12

    .line 1056
    :cond_2c
    iget-object v7, v4, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1058
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    const/4 v14, 0x0

    .line 1062
    invoke-static {v7, v14}, Lcom/adobe/marketing/mobile/internal/util/g;->g(Ljava/util/Map;[Ljava/lang/String;)J

    .line 1065
    move-result-wide v26

    .line 1066
    const-wide/16 v13, 0x0

    .line 1068
    cmp-long v7, v26, v13

    .line 1070
    if-nez v7, :cond_2d

    .line 1072
    const-string v0, " - event hash is 0"

    .line 1074
    invoke-static {v8, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    const/4 v2, 0x0

    .line 1079
    new-array v3, v2, [Ljava/lang/Object;

    .line 1081
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    goto/16 :goto_12

    .line 1086
    :cond_2d
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_30

    .line 1092
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 1094
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1097
    :try_start_1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1099
    const/4 v13, 0x1

    .line 1100
    :try_start_2
    invoke-direct {v7, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1103
    invoke-static {v4}, Lcom/adobe/marketing/mobile/internal/util/g;->n(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/f;

    .line 1106
    move-result-object v14

    .line 1107
    filled-new-array {v14}, [Lcom/adobe/marketing/mobile/f;

    .line 1110
    move-result-object v14

    .line 1111
    new-instance v9, Lcom/adobe/marketing/mobile/n;

    .line 1113
    invoke-direct {v9, v13, v0, v7}, Lcom/adobe/marketing/mobile/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1116
    const/4 v13, 0x0

    .line 1117
    :try_start_3
    invoke-virtual {v12, v14, v13, v9}, Lcom/adobe/marketing/mobile/i;->d([Lcom/adobe/marketing/mobile/f;ZLcom/adobe/marketing/mobile/b;)V

    .line 1120
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1122
    const-wide/16 v13, 0x3e8

    .line 1124
    invoke-virtual {v7, v13, v14, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1127
    iget v0, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 1129
    const/4 v7, -0x1

    .line 1130
    if-ne v0, v7, :cond_2e

    .line 1132
    const-string v0, " - Unable to retrieve historical events due to database error, skipping \'insertIfNotExists\' operation"

    .line 1134
    invoke-static {v8, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    move-result-object v0

    .line 1138
    const/4 v13, 0x0

    .line 1139
    new-array v2, v13, [Ljava/lang/Object;

    .line 1141
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    move v4, v13

    .line 1145
    goto/16 :goto_f

    .line 1147
    :cond_2e
    const/4 v7, 0x1

    .line 1148
    const/4 v13, 0x0

    .line 1149
    if-lt v0, v7, :cond_31

    .line 1151
    const-string v0, " - Event already exists in history, skipping \'insertIfNotExists\' operation"

    .line 1153
    invoke-static {v8, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    move-result-object v0

    .line 1157
    new-array v2, v13, [Ljava/lang/Object;

    .line 1159
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    :cond_2f
    :goto_21
    const/4 v4, 0x0

    .line 1163
    goto/16 :goto_28

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    const/4 v7, 0x1

    .line 1167
    goto :goto_22

    .line 1168
    :catch_1
    move-exception v0

    .line 1169
    move v7, v13

    .line 1170
    :goto_22
    const-string v2, " - Unable to retrieve historical events, caused by the exception: "

    .line 1172
    invoke-static {v8, v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    const/4 v2, 0x0

    .line 1188
    new-array v3, v2, [Ljava/lang/Object;

    .line 1190
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    goto :goto_21

    .line 1194
    :cond_30
    const/4 v7, 0x1

    .line 1195
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1197
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    const-string v3, " - Recording event in history with operation \'"

    .line 1205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    const/16 v3, 0x27

    .line 1213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    move-result-object v0

    .line 1220
    const/4 v13, 0x0

    .line 1221
    new-array v3, v13, [Ljava/lang/Object;

    .line 1223
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;

    .line 1228
    invoke-direct {v0, v5, v2, v1, v6}, Lcom/adobe/marketing/mobile/launch/rulesengine/g;-><init>(Lcom/adobe/marketing/mobile/launch/rulesengine/h;Lcom/adobe/marketing/mobile/launch/rulesengine/l;Lcom/adobe/marketing/mobile/e;Ljava/lang/String;)V

    .line 1231
    sget-object v2, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 1233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    sget-object v2, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 1238
    iget-object v2, v2, Lcom/adobe/marketing/mobile/internal/eventhub/q;->j:Lcom/adobe/marketing/mobile/internal/eventhub/history/c;

    .line 1240
    if-eqz v2, :cond_32

    .line 1242
    iget-object v3, v2, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;->b:Lkotlin/o;

    .line 1244
    invoke-virtual {v3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1250
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 1252
    const/16 v8, 0xb

    .line 1254
    invoke-direct {v6, v4, v2, v0, v8}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1257
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1260
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1262
    goto :goto_23

    .line 1263
    :cond_32
    const/4 v14, 0x0

    .line 1264
    :goto_23
    if-nez v14, :cond_2f

    .line 1266
    sget-object v2, Lcom/adobe/marketing/mobile/c;->UNEXPECTED_ERROR:Lcom/adobe/marketing/mobile/c;

    .line 1268
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->b(Lcom/adobe/marketing/mobile/c;)V

    .line 1271
    goto :goto_21

    .line 1272
    :goto_24
    const-string v0, ", \'content\' is either missing or improperly formatted in \'details.data\'"

    .line 1274
    invoke-static {v14, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    move-result-object v0

    .line 1278
    const/4 v4, 0x0

    .line 1279
    new-array v2, v4, [Ljava/lang/Object;

    .line 1281
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    goto :goto_28

    .line 1285
    :goto_25
    const-string v0, ", \'operation\' is missing from \'details.data\'"

    .line 1287
    invoke-static {v14, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    move-result-object v0

    .line 1291
    new-array v2, v4, [Ljava/lang/Object;

    .line 1293
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    goto :goto_28

    .line 1297
    :goto_26
    const-string v0, ", \'data\' is missing from \'details\'"

    .line 1299
    invoke-static {v14, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    move-result-object v0

    .line 1303
    new-array v2, v4, [Ljava/lang/Object;

    .line 1305
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    goto :goto_28

    .line 1309
    :cond_33
    move-object/from16 v23, v6

    .line 1311
    move-object/from16 v25, v7

    .line 1313
    move-object/from16 v21, v8

    .line 1315
    move-object/from16 v22, v9

    .line 1317
    move-object/from16 v24, v13

    .line 1319
    const/4 v4, 0x0

    .line 1320
    const/4 v7, 0x1

    .line 1321
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->a(Lcom/adobe/marketing/mobile/launch/rulesengine/l;Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/e;

    .line 1324
    move-result-object v0

    .line 1325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1327
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    iget-object v3, v0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 1332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    move-result-object v2

    .line 1339
    new-array v3, v4, [Ljava/lang/Object;

    .line 1341
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    invoke-virtual {v12, v0}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 1347
    goto :goto_28

    .line 1348
    :goto_27
    const-string v0, "Unable to process Schema Consequence for consequence "

    .line 1350
    const-string v2, ", \'id\', \'schema\' or \'data\' is missing from \'details\'"

    .line 1352
    invoke-static {v0, v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    move-result-object v0

    .line 1356
    new-array v2, v4, [Ljava/lang/Object;

    .line 1358
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    :goto_28
    move v4, v7

    .line 1362
    move-object/from16 v14, v18

    .line 1364
    move-object/from16 v2, v19

    .line 1366
    move-object/from16 v3, v20

    .line 1368
    move-object/from16 v8, v21

    .line 1370
    move-object/from16 v9, v22

    .line 1372
    move-object/from16 v6, v23

    .line 1374
    move-object/from16 v13, v24

    .line 1376
    move-object/from16 v7, v25

    .line 1378
    move-object/from16 v18, v1

    .line 1380
    move-object/from16 v1, p1

    .line 1382
    goto/16 :goto_5

    .line 1384
    :cond_34
    move-object/from16 v1, v18

    .line 1386
    move-object v0, v1

    .line 1387
    move-object/from16 v1, p1

    .line 1389
    goto/16 :goto_3

    .line 1391
    :cond_35
    return-object v0

    .line 1392
    :goto_29
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1393
    throw v0

    .line 1394
    :cond_36
    const-string v0, "Cannot evaluate null event."

    .line 1396
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1399
    const/16 v16, 0x0

    .line 1401
    return-object v16

    .line 257
    nop

    :sswitch_data_0
    .sparse-switch
        -0x361eca5f -> :sswitch_3
        0x178a1 -> :sswitch_2
        0x1a702 -> :sswitch_1
        0x10f9447a -> :sswitch_0
    .end sparse-switch
.end method
